//Assignment 3 Ben Joseph Hombrebueno
//Including a headerfile for XC compiler
//it will help to convert 'C' program to 'machine code'
#include <xc.h>
#include "LCD.h"

//some pre-configuration for our microcontroller. 
//it will be same for all the projects.
#pragma config WDTEN=OFF, FOSC=INTIO67,MCLRE=EXTMCLR,IESO=OFF, LVP=OFF

//it's defining the crystall oscillator frequency.
#define _XTAL_FREQ 4000000
unsigned char data=0;
unsigned int display_flag = 0;
unsigned int i=0;
int freq,freq3,period;
float freq2;


unsigned int count=0,sec=58, min=59,hr=6,heater_count=0,heater_sec=55,heater_min=14;
unsigned int state=0;

void interrupt allInterupts(void)
{
	if (TMR1IF == 1)
	{
		count = count++;
		if(count == 15)
		{ 
			sec++;
			count=0;
			if(sec==60)
			{
				min++;
				sec=0;
				if(min==60)
				{	
					hr=hr++;
					min=0;
					if(hr==24)
					{	
						hr=0;
					}
				}
			}
		}
			TMR1IF =0;
	} 
	
	if (TMR0IF==1)
	{
		heater_count = heater_count++;
		if(heater_count == 246)
		{ 
			heater_sec++;
			heater_count=0;
			if(heater_sec==60)
			{
				heater_min++;
				heater_sec=0;
				if(heater_min==15)
				{	
					LATB3=0;
					heater_min=14;
					heater_sec=55;
					TMR0ON=0;
					
				}
			}
		}
			
		TMR0IF=0;
	}

	if(RCIF==1)
	{
		data = RCREG1;
		if((data == 'L')||(data == 'l'))
		{
			LATA3=1;	
		}
		if((data == 'O')||(data == 'o'))
		{
			LATA3=0;
		}
		if((data == 'H')||(data == 'h'))
		{
			LATB3=1;
			TMR0ON=1;
		
		}
	
	}
	
	if(INT0F == 1)
	{
		LATA1=1;
		LATA2=0;
		LATA3=0;
		LATB3=0;
		TMR0ON = 0;
		TMR2ON = 0;
		INT0F = 0;
	}
}	


void init_com(void)
{
	//settings for RS232 protocol
	SYNC1=0; // selects asynchronous mode
	SPEN1=1; // enables serial module
	CREN1 = 1; //enables continuous communication
	SPBRG1=51;//set for 4800 baud
	BRGH1=1; // sets the baud rate
	//Peripheral Interrupt Settings	
	RCIE = 1;	
	RCIF = 0;	
	PEIE = 1;	
	GIE = 1;
}
void init_timer0(void)
{
	T0PS0 = 1; // set PS to divide by 16
	T0PS1 = 1; // set PS to divide by 16
	T0PS2 = 0; // set PS to divide by 16
	PSA = 0; //enable PS
	T0CS = 0;//use as timer
	T08BIT = 1; //make TMR0 an 8 bit timer
	TMR0ON = 0;//turn off TMR0
	T0IE = 1;//enable the interrupt
	T0IF = 0;//clear the flag
	GIE = 1;//enable global interrupts
}

void init_timer1(void)
{
	TMR1CS1 = 0;
	TMR1CS0 = 0;
	T1CKPS0 = 0;
	T1CKPS1 = 0;
	T1SOSCEN = 0;
	T1SYNC = 0;
	T1RD16 = 0;
	TMR1IF = 0;
	TMR1ON = 1;
	TMR1IE = 1;
	PEIE = 1;
	GIE = 1;
	
}
void init_pwm()
{
	PR2=255; //sets the frequency of the signal
	T2CON=0x01; //enables the TMR2 hardware and prescalar 16
	CCP1CON=0x0c; // enables PWM
	CCPR1L=PR2/2; //sets equal ON/OFF time
}

void init_extinterrupt()
{
INT0F=0;
INT0E=1;
INTEDG0=1;
GIE=1;	
}

//the main function - starting of the program instructions
//this function always contains a while loop inside.
void main(void)
{
	OSCCON=0b01010010;//this to select internal osc at 4MHz
	TRISA=0b00000000;
	ANSELA=0b00000000;
	PORTA=0x00; //clear all PORTA digital pins
	TRISB=0b00000001; 
	ANSELB=0b00000000; 
	PORTB=0x00; //clear all PORTA digital pins
	TRISC=0b10000011; 
	ANSELC=0b00000000;
	PORTC=0x00; //clear all PORTA digital pins
   	init_timer0();
	init_timer1();
	init_display();
	init_pwm();
	init_com();
	set_address_line1(1);
	send_msg("00:00:00         ");
	LATA1=1;
	 
	while(1)
	{//contineous loops - the codes inside this while loop will run forever. 

		if ((PORTCbits.RC1==0)&& (PORTCbits.RC0==1))
		{
			__delay_ms(100);
			__delay_ms(100);
			__delay_ms(100);
			min++;
			if (min>59)
			{
				min=0;
				hr++;
			}	
		}
		
		if ((PORTCbits.RC0==0)&&(PORTCbits.RC1==1))
		{
			__delay_ms(100);
			__delay_ms(100);
			__delay_ms(100);
			hr++;
			if (hr>23)
			{
				hr=0;
			}	
		}
		if ((PORTCbits.RC0==0)&&(PORTCbits.RC1==0))
		{
			__delay_ms(100);
			__delay_ms(100);
			__delay_ms(100);
			sec=0;
			min=0;
			hr=0;
		}
		if ((hr==18)&&(min==0)&&(sec==0))
		{
			LATA2=1;
			set_address_line2(1);
			send_msg("ON:");
		}
		if ((hr==7)&&(min==0)&&(sec==0))
		{
			LATA2=0;
			TMR2ON=1;
		}
		if ((hr==22)&&(min==0)&&(sec==0))
		{
			LATA3=0;
		}
		
		if ((LATA2==1)&& (PORTCbits.RC1==0))
		{
			__delay_ms(100);
			__delay_ms(100);
			__delay_ms(100);
			TMR2ON=0;
		}
 	period=(PR2+1)*1*0.25*4;
		freq=1e6/period;
		freq3=freq;

		set_address_line1(1);
		write_data((hr/10)+48);
		write_data((hr%10)+48);
		write_data(58);
		write_data((min/10)+48);
		write_data((min%10)+48);
		write_data(58);
		write_data((sec/10)+48);	
		write_data((sec%10)+48);
		
		set_address_line2(1);
		send_msg("ON:");
		set_address_line2(10);
		send_msg("OFF:");
		
	
    }//end of the while loop.
} //end of the main function.   

