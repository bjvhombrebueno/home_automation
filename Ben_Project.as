opt subtitle "HI-TECH Software Omniscient Code Generator (Lite mode) build 49521"

opt pagewidth 120

	opt lm

	processor	18F25K22
porta	equ	0F80h
portb	equ	0F81h
portc	equ	0F82h
portd	equ	0F83h
porte	equ	0F84h
lata	equ	0F89h
latb	equ	0F8Ah
latc	equ	0F8Bh
latd	equ	0F8Ch
late	equ	0F8Dh
trisa	equ	0F92h
trisb	equ	0F93h
trisc	equ	0F94h
trisd	equ	0F95h
trise	equ	0F96h
pie1	equ	0F9Dh
pir1	equ	0F9Eh
ipr1	equ	0F9Fh
pie2	equ	0FA0h
pir2	equ	0FA1h
ipr2	equ	0FA2h
t3con	equ	0FB1h
tmr3l	equ	0FB2h
tmr3h	equ	0FB3h
ccp1con	equ	0FBDh
ccpr1l	equ	0FBEh
ccpr1h	equ	0FBFh
adcon1	equ	0FC1h
adcon0	equ	0FC2h
adresl	equ	0FC3h
adresh	equ	0FC4h
sspcon2	equ	0FC5h
sspcon1	equ	0FC6h
sspstat	equ	0FC7h
sspadd	equ	0FC8h
sspbuf	equ	0FC9h
t2con	equ	0FCAh
pr2	equ	0FCBh
tmr2	equ	0FCCh
t1con	equ	0FCDh
tmr1l	equ	0FCEh
tmr1h	equ	0FCFh
rcon	equ	0FD0h
wdtcon	equ	0FD1h
lvdcon	equ	0FD2h
osccon	equ	0FD3h
t0con	equ	0FD5h
tmr0l	equ	0FD6h
tmr0h	equ	0FD7h
status	equ	0FD8h
fsr2	equ	0FD9h
fsr2l	equ	0FD9h
fsr2h	equ	0FDAh
plusw2	equ	0FDBh
preinc2	equ	0FDCh
postdec2	equ	0FDDh
postinc2	equ	0FDEh
indf2	equ	0FDFh
bsr	equ	0FE0h
fsr1	equ	0FE1h
fsr1l	equ	0FE1h
fsr1h	equ	0FE2h
plusw1	equ	0FE3h
preinc1	equ	0FE4h
postdec1	equ	0FE5h
postinc1	equ	0FE6h
indf1	equ	0FE7h
wreg	equ	0FE8h
fsr0	equ	0FE9h
fsr0l	equ	0FE9h
fsr0h	equ	0FEAh
plusw0	equ	0FEBh
preinc0	equ	0FECh
postdec0	equ	0FEDh
postinc0	equ	0FEEh
indf0	equ	0FEFh
intcon3	equ	0FF0h
intcon2	equ	0FF1h
intcon	equ	0FF2h
prod	equ	0FF3h
prodl	equ	0FF3h
prodh	equ	0FF4h
tablat	equ	0FF5h
tblptr	equ	0FF6h
tblptrl	equ	0FF6h
tblptrh	equ	0FF7h
tblptru	equ	0FF8h
pcl	equ	0FF9h
pclat	equ	0FFAh
pclath	equ	0FFAh
pclatu	equ	0FFBh
stkptr	equ	0FFCh
tosl	equ	0FFDh
tosh	equ	0FFEh
tosu	equ	0FFFh
skipnz macro
	btfsc	status,2
	endm
	global	__ramtop
	global	__accesstop
# 46 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
ANSELA equ 0F38h ;# 
# 90 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
ANSELB equ 0F39h ;# 
# 139 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
ANSELC equ 0F3Ah ;# 
# 189 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PMD2 equ 0F3Dh ;# 
# 226 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PMD1 equ 0F3Eh ;# 
# 290 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PMD0 equ 0F3Fh ;# 
# 369 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
VREFCON2 equ 0F40h ;# 
# 374 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
DACCON1 equ 0F40h ;# 
# 470 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
VREFCON1 equ 0F41h ;# 
# 475 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
DACCON0 equ 0F41h ;# 
# 589 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
VREFCON0 equ 0F42h ;# 
# 594 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
FVRCON equ 0F42h ;# 
# 682 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CTMUICON equ 0F43h ;# 
# 687 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CTMUICONH equ 0F43h ;# 
# 831 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CTMUCONL equ 0F44h ;# 
# 836 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CTMUCON1 equ 0F44h ;# 
# 984 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CTMUCONH equ 0F45h ;# 
# 989 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CTMUCON0 equ 0F45h ;# 
# 1095 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SRCON1 equ 0F46h ;# 
# 1156 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SRCON0 equ 0F47h ;# 
# 1226 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPTMRS1 equ 0F48h ;# 
# 1277 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPTMRS0 equ 0F49h ;# 
# 1350 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
T6CON equ 0F4Ah ;# 
# 1420 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PR6 equ 0F4Bh ;# 
# 1439 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TMR6 equ 0F4Ch ;# 
# 1458 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
T5GCON equ 0F4Dh ;# 
# 1552 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
T5CON equ 0F4Eh ;# 
# 1662 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TMR5 equ 0F4Fh ;# 
# 1668 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TMR5L equ 0F4Fh ;# 
# 1687 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TMR5H equ 0F50h ;# 
# 1706 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
T4CON equ 0F51h ;# 
# 1776 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PR4 equ 0F52h ;# 
# 1795 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TMR4 equ 0F53h ;# 
# 1814 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCP5CON equ 0F54h ;# 
# 1877 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPR5 equ 0F55h ;# 
# 1883 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPR5L equ 0F55h ;# 
# 1902 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPR5H equ 0F56h ;# 
# 1921 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCP4CON equ 0F57h ;# 
# 1984 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPR4 equ 0F58h ;# 
# 1990 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPR4L equ 0F58h ;# 
# 2009 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPR4H equ 0F59h ;# 
# 2028 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PSTR3CON equ 0F5Ah ;# 
# 2115 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
ECCP3AS equ 0F5Bh ;# 
# 2120 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCP3AS equ 0F5Bh ;# 
# 2356 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PWM3CON equ 0F5Ch ;# 
# 2425 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCP3CON equ 0F5Dh ;# 
# 2506 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPR3 equ 0F5Eh ;# 
# 2512 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPR3L equ 0F5Eh ;# 
# 2531 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPR3H equ 0F5Fh ;# 
# 2550 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SLRCON equ 0F60h ;# 
# 2581 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
WPUB equ 0F61h ;# 
# 2642 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
IOCB equ 0F62h ;# 
# 2680 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PSTR2CON equ 0F63h ;# 
# 2855 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
ECCP2AS equ 0F64h ;# 
# 2860 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCP2AS equ 0F64h ;# 
# 3096 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PWM2CON equ 0F65h ;# 
# 3165 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCP2CON equ 0F66h ;# 
# 3240 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPR2 equ 0F67h ;# 
# 3246 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPR2L equ 0F67h ;# 
# 3265 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPR2H equ 0F68h ;# 
# 3284 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSP2CON3 equ 0F69h ;# 
# 3345 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSP2MSK equ 0F6Ah ;# 
# 3406 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSP2CON2 equ 0F6Bh ;# 
# 3583 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSP2CON1 equ 0F6Ch ;# 
# 3723 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSP2STAT equ 0F6Dh ;# 
# 4115 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSP2ADD equ 0F6Eh ;# 
# 4205 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSP2BUF equ 0F6Fh ;# 
# 4224 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
BAUDCON2 equ 0F70h ;# 
# 4229 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
BAUD2CON equ 0F70h ;# 
# 4531 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
RCSTA2 equ 0F71h ;# 
# 4536 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
RC2STA equ 0F71h ;# 
# 4822 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TXSTA2 equ 0F72h ;# 
# 4827 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TX2STA equ 0F72h ;# 
# 5077 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TXREG2 equ 0F73h ;# 
# 5082 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TX2REG equ 0F73h ;# 
# 5114 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
RCREG2 equ 0F74h ;# 
# 5119 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
RC2REG equ 0F74h ;# 
# 5151 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SPBRG2 equ 0F75h ;# 
# 5156 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SP2BRG equ 0F75h ;# 
# 5188 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SPBRGH2 equ 0F76h ;# 
# 5193 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SP2BRGH equ 0F76h ;# 
# 5225 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CM2CON1 equ 0F77h ;# 
# 5230 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CM12CON equ 0F77h ;# 
# 5346 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CM2CON0 equ 0F78h ;# 
# 5351 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CM2CON equ 0F78h ;# 
# 5625 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CM1CON0 equ 0F79h ;# 
# 5630 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CM1CON equ 0F79h ;# 
# 6046 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PIE4 equ 0F7Ah ;# 
# 6077 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PIR4 equ 0F7Bh ;# 
# 6108 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
IPR4 equ 0F7Ch ;# 
# 6147 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PIE5 equ 0F7Dh ;# 
# 6178 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PIR5 equ 0F7Eh ;# 
# 6209 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
IPR5 equ 0F7Fh ;# 
# 6257 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PORTA equ 0F80h ;# 
# 6549 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PORTB equ 0F81h ;# 
# 6921 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PORTC equ 0F82h ;# 
# 7254 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PORTE equ 0F84h ;# 
# 7523 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
LATA equ 0F89h ;# 
# 7655 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
LATB equ 0F8Ah ;# 
# 7787 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
LATC equ 0F8Bh ;# 
# 7919 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TRISA equ 0F92h ;# 
# 7924 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
DDRA equ 0F92h ;# 
# 8140 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TRISB equ 0F93h ;# 
# 8145 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
DDRB equ 0F93h ;# 
# 8361 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TRISC equ 0F94h ;# 
# 8366 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
DDRC equ 0F94h ;# 
# 8582 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TRISE equ 0F96h ;# 
# 8602 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
OSCTUNE equ 0F9Bh ;# 
# 8671 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
HLVDCON equ 0F9Ch ;# 
# 8676 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
LVDCON equ 0F9Ch ;# 
# 8950 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PIE1 equ 0F9Dh ;# 
# 9026 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PIR1 equ 0F9Eh ;# 
# 9102 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
IPR1 equ 0F9Fh ;# 
# 9178 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PIE2 equ 0FA0h ;# 
# 9263 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PIR2 equ 0FA1h ;# 
# 9348 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
IPR2 equ 0FA2h ;# 
# 9433 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PIE3 equ 0FA3h ;# 
# 9556 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PIR3 equ 0FA4h ;# 
# 9635 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
IPR3 equ 0FA5h ;# 
# 9714 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
EECON1 equ 0FA6h ;# 
# 9779 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
EECON2 equ 0FA7h ;# 
# 9798 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
EEDATA equ 0FA8h ;# 
# 9817 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
EEADR equ 0FA9h ;# 
# 9886 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
RCSTA1 equ 0FABh ;# 
# 9891 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
RCSTA equ 0FABh ;# 
# 9895 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
RC1STA equ 0FABh ;# 
# 10347 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TXSTA1 equ 0FACh ;# 
# 10352 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TXSTA equ 0FACh ;# 
# 10356 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TX1STA equ 0FACh ;# 
# 10727 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TXREG1 equ 0FADh ;# 
# 10732 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TXREG equ 0FADh ;# 
# 10736 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TX1REG equ 0FADh ;# 
# 10804 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
RCREG1 equ 0FAEh ;# 
# 10809 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
RCREG equ 0FAEh ;# 
# 10813 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
RC1REG equ 0FAEh ;# 
# 10881 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SPBRG1 equ 0FAFh ;# 
# 10886 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SPBRG equ 0FAFh ;# 
# 10890 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SP1BRG equ 0FAFh ;# 
# 10958 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SPBRGH1 equ 0FB0h ;# 
# 10963 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SPBRGH equ 0FB0h ;# 
# 10967 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SP1BRGH equ 0FB0h ;# 
# 11035 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
T3CON equ 0FB1h ;# 
# 11144 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TMR3 equ 0FB2h ;# 
# 11150 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TMR3L equ 0FB2h ;# 
# 11169 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TMR3H equ 0FB3h ;# 
# 11188 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
T3GCON equ 0FB4h ;# 
# 11282 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
ECCP1AS equ 0FB6h ;# 
# 11287 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
ECCPAS equ 0FB6h ;# 
# 11663 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PWM1CON equ 0FB7h ;# 
# 11668 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PWMCON equ 0FB7h ;# 
# 11916 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
BAUDCON1 equ 0FB8h ;# 
# 11921 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
BAUDCON equ 0FB8h ;# 
# 11925 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
BAUDCTL equ 0FB8h ;# 
# 11929 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
BAUD1CON equ 0FB8h ;# 
# 12705 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PSTR1CON equ 0FB9h ;# 
# 12710 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PSTRCON equ 0FB9h ;# 
# 12878 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
T2CON equ 0FBAh ;# 
# 12948 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PR2 equ 0FBBh ;# 
# 12967 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TMR2 equ 0FBCh ;# 
# 12986 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCP1CON equ 0FBDh ;# 
# 13067 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPR1 equ 0FBEh ;# 
# 13073 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPR1L equ 0FBEh ;# 
# 13092 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPR1H equ 0FBFh ;# 
# 13111 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
ADCON2 equ 0FC0h ;# 
# 13181 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
ADCON1 equ 0FC1h ;# 
# 13248 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
ADCON0 equ 0FC2h ;# 
# 13372 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
ADRES equ 0FC3h ;# 
# 13378 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
ADRESL equ 0FC3h ;# 
# 13397 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
ADRESH equ 0FC4h ;# 
# 13416 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSP1CON2 equ 0FC5h ;# 
# 13421 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSPCON2 equ 0FC5h ;# 
# 13859 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSP1CON1 equ 0FC6h ;# 
# 13864 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSPCON1 equ 0FC6h ;# 
# 14138 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSP1STAT equ 0FC7h ;# 
# 14143 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSPSTAT equ 0FC7h ;# 
# 14849 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSP1ADD equ 0FC8h ;# 
# 14854 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSPADD equ 0FC8h ;# 
# 15186 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSP1BUF equ 0FC9h ;# 
# 15191 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSPBUF equ 0FC9h ;# 
# 15239 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSP1MSK equ 0FCAh ;# 
# 15244 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSPMSK equ 0FCAh ;# 
# 15360 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSP1CON3 equ 0FCBh ;# 
# 15365 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSPCON3 equ 0FCBh ;# 
# 15481 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
T1GCON equ 0FCCh ;# 
# 15575 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
T1CON equ 0FCDh ;# 
# 15687 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TMR1 equ 0FCEh ;# 
# 15693 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TMR1L equ 0FCEh ;# 
# 15712 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TMR1H equ 0FCFh ;# 
# 15731 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
RCON equ 0FD0h ;# 
# 15863 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
WDTCON equ 0FD1h ;# 
# 15890 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
OSCCON2 equ 0FD2h ;# 
# 15946 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
OSCCON equ 0FD3h ;# 
# 16028 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
T0CON equ 0FD5h ;# 
# 16097 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TMR0 equ 0FD6h ;# 
# 16103 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TMR0L equ 0FD6h ;# 
# 16122 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TMR0H equ 0FD7h ;# 
# 16141 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
STATUS equ 0FD8h ;# 
# 16219 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
FSR2 equ 0FD9h ;# 
# 16225 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
FSR2L equ 0FD9h ;# 
# 16244 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
FSR2H equ 0FDAh ;# 
# 16250 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PLUSW2 equ 0FDBh ;# 
# 16269 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PREINC2 equ 0FDCh ;# 
# 16288 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
POSTDEC2 equ 0FDDh ;# 
# 16307 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
POSTINC2 equ 0FDEh ;# 
# 16326 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
INDF2 equ 0FDFh ;# 
# 16345 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
BSR equ 0FE0h ;# 
# 16351 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
FSR1 equ 0FE1h ;# 
# 16357 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
FSR1L equ 0FE1h ;# 
# 16376 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
FSR1H equ 0FE2h ;# 
# 16382 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PLUSW1 equ 0FE3h ;# 
# 16401 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PREINC1 equ 0FE4h ;# 
# 16420 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
POSTDEC1 equ 0FE5h ;# 
# 16439 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
POSTINC1 equ 0FE6h ;# 
# 16458 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
INDF1 equ 0FE7h ;# 
# 16477 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
WREG equ 0FE8h ;# 
# 16514 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
FSR0 equ 0FE9h ;# 
# 16520 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
FSR0L equ 0FE9h ;# 
# 16539 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
FSR0H equ 0FEAh ;# 
# 16545 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PLUSW0 equ 0FEBh ;# 
# 16564 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PREINC0 equ 0FECh ;# 
# 16583 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
POSTDEC0 equ 0FEDh ;# 
# 16602 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
POSTINC0 equ 0FEEh ;# 
# 16621 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
INDF0 equ 0FEFh ;# 
# 16640 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
INTCON3 equ 0FF0h ;# 
# 16731 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
INTCON2 equ 0FF1h ;# 
# 16800 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
INTCON equ 0FF2h ;# 
# 16931 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PROD equ 0FF3h ;# 
# 16937 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PRODL equ 0FF3h ;# 
# 16956 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PRODH equ 0FF4h ;# 
# 16975 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TABLAT equ 0FF5h ;# 
# 16996 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TBLPTR equ 0FF6h ;# 
# 17002 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TBLPTRL equ 0FF6h ;# 
# 17021 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TBLPTRH equ 0FF7h ;# 
# 17040 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TBLPTRU equ 0FF8h ;# 
# 17070 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PCLAT equ 0FF9h ;# 
# 17077 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PC equ 0FF9h ;# 
# 17083 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PCL equ 0FF9h ;# 
# 17102 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PCLATH equ 0FFAh ;# 
# 17121 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PCLATU equ 0FFBh ;# 
# 17127 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
STKPTR equ 0FFCh ;# 
# 17232 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TOS equ 0FFDh ;# 
# 17238 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TOSL equ 0FFDh ;# 
# 17257 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TOSH equ 0FFEh ;# 
# 17276 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TOSU equ 0FFFh ;# 
# 46 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
ANSELA equ 0F38h ;# 
# 90 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
ANSELB equ 0F39h ;# 
# 139 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
ANSELC equ 0F3Ah ;# 
# 189 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PMD2 equ 0F3Dh ;# 
# 226 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PMD1 equ 0F3Eh ;# 
# 290 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PMD0 equ 0F3Fh ;# 
# 369 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
VREFCON2 equ 0F40h ;# 
# 374 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
DACCON1 equ 0F40h ;# 
# 470 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
VREFCON1 equ 0F41h ;# 
# 475 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
DACCON0 equ 0F41h ;# 
# 589 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
VREFCON0 equ 0F42h ;# 
# 594 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
FVRCON equ 0F42h ;# 
# 682 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CTMUICON equ 0F43h ;# 
# 687 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CTMUICONH equ 0F43h ;# 
# 831 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CTMUCONL equ 0F44h ;# 
# 836 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CTMUCON1 equ 0F44h ;# 
# 984 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CTMUCONH equ 0F45h ;# 
# 989 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CTMUCON0 equ 0F45h ;# 
# 1095 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SRCON1 equ 0F46h ;# 
# 1156 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SRCON0 equ 0F47h ;# 
# 1226 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPTMRS1 equ 0F48h ;# 
# 1277 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPTMRS0 equ 0F49h ;# 
# 1350 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
T6CON equ 0F4Ah ;# 
# 1420 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PR6 equ 0F4Bh ;# 
# 1439 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TMR6 equ 0F4Ch ;# 
# 1458 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
T5GCON equ 0F4Dh ;# 
# 1552 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
T5CON equ 0F4Eh ;# 
# 1662 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TMR5 equ 0F4Fh ;# 
# 1668 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TMR5L equ 0F4Fh ;# 
# 1687 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TMR5H equ 0F50h ;# 
# 1706 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
T4CON equ 0F51h ;# 
# 1776 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PR4 equ 0F52h ;# 
# 1795 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TMR4 equ 0F53h ;# 
# 1814 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCP5CON equ 0F54h ;# 
# 1877 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPR5 equ 0F55h ;# 
# 1883 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPR5L equ 0F55h ;# 
# 1902 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPR5H equ 0F56h ;# 
# 1921 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCP4CON equ 0F57h ;# 
# 1984 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPR4 equ 0F58h ;# 
# 1990 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPR4L equ 0F58h ;# 
# 2009 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPR4H equ 0F59h ;# 
# 2028 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PSTR3CON equ 0F5Ah ;# 
# 2115 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
ECCP3AS equ 0F5Bh ;# 
# 2120 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCP3AS equ 0F5Bh ;# 
# 2356 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PWM3CON equ 0F5Ch ;# 
# 2425 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCP3CON equ 0F5Dh ;# 
# 2506 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPR3 equ 0F5Eh ;# 
# 2512 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPR3L equ 0F5Eh ;# 
# 2531 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPR3H equ 0F5Fh ;# 
# 2550 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SLRCON equ 0F60h ;# 
# 2581 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
WPUB equ 0F61h ;# 
# 2642 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
IOCB equ 0F62h ;# 
# 2680 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PSTR2CON equ 0F63h ;# 
# 2855 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
ECCP2AS equ 0F64h ;# 
# 2860 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCP2AS equ 0F64h ;# 
# 3096 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PWM2CON equ 0F65h ;# 
# 3165 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCP2CON equ 0F66h ;# 
# 3240 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPR2 equ 0F67h ;# 
# 3246 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPR2L equ 0F67h ;# 
# 3265 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPR2H equ 0F68h ;# 
# 3284 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSP2CON3 equ 0F69h ;# 
# 3345 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSP2MSK equ 0F6Ah ;# 
# 3406 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSP2CON2 equ 0F6Bh ;# 
# 3583 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSP2CON1 equ 0F6Ch ;# 
# 3723 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSP2STAT equ 0F6Dh ;# 
# 4115 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSP2ADD equ 0F6Eh ;# 
# 4205 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSP2BUF equ 0F6Fh ;# 
# 4224 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
BAUDCON2 equ 0F70h ;# 
# 4229 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
BAUD2CON equ 0F70h ;# 
# 4531 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
RCSTA2 equ 0F71h ;# 
# 4536 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
RC2STA equ 0F71h ;# 
# 4822 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TXSTA2 equ 0F72h ;# 
# 4827 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TX2STA equ 0F72h ;# 
# 5077 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TXREG2 equ 0F73h ;# 
# 5082 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TX2REG equ 0F73h ;# 
# 5114 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
RCREG2 equ 0F74h ;# 
# 5119 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
RC2REG equ 0F74h ;# 
# 5151 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SPBRG2 equ 0F75h ;# 
# 5156 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SP2BRG equ 0F75h ;# 
# 5188 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SPBRGH2 equ 0F76h ;# 
# 5193 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SP2BRGH equ 0F76h ;# 
# 5225 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CM2CON1 equ 0F77h ;# 
# 5230 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CM12CON equ 0F77h ;# 
# 5346 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CM2CON0 equ 0F78h ;# 
# 5351 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CM2CON equ 0F78h ;# 
# 5625 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CM1CON0 equ 0F79h ;# 
# 5630 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CM1CON equ 0F79h ;# 
# 6046 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PIE4 equ 0F7Ah ;# 
# 6077 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PIR4 equ 0F7Bh ;# 
# 6108 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
IPR4 equ 0F7Ch ;# 
# 6147 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PIE5 equ 0F7Dh ;# 
# 6178 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PIR5 equ 0F7Eh ;# 
# 6209 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
IPR5 equ 0F7Fh ;# 
# 6257 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PORTA equ 0F80h ;# 
# 6549 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PORTB equ 0F81h ;# 
# 6921 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PORTC equ 0F82h ;# 
# 7254 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PORTE equ 0F84h ;# 
# 7523 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
LATA equ 0F89h ;# 
# 7655 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
LATB equ 0F8Ah ;# 
# 7787 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
LATC equ 0F8Bh ;# 
# 7919 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TRISA equ 0F92h ;# 
# 7924 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
DDRA equ 0F92h ;# 
# 8140 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TRISB equ 0F93h ;# 
# 8145 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
DDRB equ 0F93h ;# 
# 8361 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TRISC equ 0F94h ;# 
# 8366 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
DDRC equ 0F94h ;# 
# 8582 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TRISE equ 0F96h ;# 
# 8602 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
OSCTUNE equ 0F9Bh ;# 
# 8671 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
HLVDCON equ 0F9Ch ;# 
# 8676 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
LVDCON equ 0F9Ch ;# 
# 8950 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PIE1 equ 0F9Dh ;# 
# 9026 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PIR1 equ 0F9Eh ;# 
# 9102 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
IPR1 equ 0F9Fh ;# 
# 9178 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PIE2 equ 0FA0h ;# 
# 9263 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PIR2 equ 0FA1h ;# 
# 9348 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
IPR2 equ 0FA2h ;# 
# 9433 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PIE3 equ 0FA3h ;# 
# 9556 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PIR3 equ 0FA4h ;# 
# 9635 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
IPR3 equ 0FA5h ;# 
# 9714 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
EECON1 equ 0FA6h ;# 
# 9779 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
EECON2 equ 0FA7h ;# 
# 9798 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
EEDATA equ 0FA8h ;# 
# 9817 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
EEADR equ 0FA9h ;# 
# 9886 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
RCSTA1 equ 0FABh ;# 
# 9891 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
RCSTA equ 0FABh ;# 
# 9895 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
RC1STA equ 0FABh ;# 
# 10347 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TXSTA1 equ 0FACh ;# 
# 10352 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TXSTA equ 0FACh ;# 
# 10356 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TX1STA equ 0FACh ;# 
# 10727 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TXREG1 equ 0FADh ;# 
# 10732 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TXREG equ 0FADh ;# 
# 10736 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TX1REG equ 0FADh ;# 
# 10804 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
RCREG1 equ 0FAEh ;# 
# 10809 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
RCREG equ 0FAEh ;# 
# 10813 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
RC1REG equ 0FAEh ;# 
# 10881 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SPBRG1 equ 0FAFh ;# 
# 10886 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SPBRG equ 0FAFh ;# 
# 10890 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SP1BRG equ 0FAFh ;# 
# 10958 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SPBRGH1 equ 0FB0h ;# 
# 10963 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SPBRGH equ 0FB0h ;# 
# 10967 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SP1BRGH equ 0FB0h ;# 
# 11035 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
T3CON equ 0FB1h ;# 
# 11144 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TMR3 equ 0FB2h ;# 
# 11150 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TMR3L equ 0FB2h ;# 
# 11169 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TMR3H equ 0FB3h ;# 
# 11188 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
T3GCON equ 0FB4h ;# 
# 11282 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
ECCP1AS equ 0FB6h ;# 
# 11287 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
ECCPAS equ 0FB6h ;# 
# 11663 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PWM1CON equ 0FB7h ;# 
# 11668 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PWMCON equ 0FB7h ;# 
# 11916 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
BAUDCON1 equ 0FB8h ;# 
# 11921 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
BAUDCON equ 0FB8h ;# 
# 11925 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
BAUDCTL equ 0FB8h ;# 
# 11929 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
BAUD1CON equ 0FB8h ;# 
# 12705 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PSTR1CON equ 0FB9h ;# 
# 12710 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PSTRCON equ 0FB9h ;# 
# 12878 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
T2CON equ 0FBAh ;# 
# 12948 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PR2 equ 0FBBh ;# 
# 12967 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TMR2 equ 0FBCh ;# 
# 12986 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCP1CON equ 0FBDh ;# 
# 13067 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPR1 equ 0FBEh ;# 
# 13073 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPR1L equ 0FBEh ;# 
# 13092 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
CCPR1H equ 0FBFh ;# 
# 13111 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
ADCON2 equ 0FC0h ;# 
# 13181 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
ADCON1 equ 0FC1h ;# 
# 13248 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
ADCON0 equ 0FC2h ;# 
# 13372 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
ADRES equ 0FC3h ;# 
# 13378 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
ADRESL equ 0FC3h ;# 
# 13397 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
ADRESH equ 0FC4h ;# 
# 13416 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSP1CON2 equ 0FC5h ;# 
# 13421 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSPCON2 equ 0FC5h ;# 
# 13859 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSP1CON1 equ 0FC6h ;# 
# 13864 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSPCON1 equ 0FC6h ;# 
# 14138 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSP1STAT equ 0FC7h ;# 
# 14143 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSPSTAT equ 0FC7h ;# 
# 14849 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSP1ADD equ 0FC8h ;# 
# 14854 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSPADD equ 0FC8h ;# 
# 15186 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSP1BUF equ 0FC9h ;# 
# 15191 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSPBUF equ 0FC9h ;# 
# 15239 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSP1MSK equ 0FCAh ;# 
# 15244 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSPMSK equ 0FCAh ;# 
# 15360 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSP1CON3 equ 0FCBh ;# 
# 15365 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
SSPCON3 equ 0FCBh ;# 
# 15481 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
T1GCON equ 0FCCh ;# 
# 15575 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
T1CON equ 0FCDh ;# 
# 15687 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TMR1 equ 0FCEh ;# 
# 15693 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TMR1L equ 0FCEh ;# 
# 15712 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TMR1H equ 0FCFh ;# 
# 15731 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
RCON equ 0FD0h ;# 
# 15863 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
WDTCON equ 0FD1h ;# 
# 15890 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
OSCCON2 equ 0FD2h ;# 
# 15946 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
OSCCON equ 0FD3h ;# 
# 16028 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
T0CON equ 0FD5h ;# 
# 16097 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TMR0 equ 0FD6h ;# 
# 16103 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TMR0L equ 0FD6h ;# 
# 16122 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TMR0H equ 0FD7h ;# 
# 16141 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
STATUS equ 0FD8h ;# 
# 16219 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
FSR2 equ 0FD9h ;# 
# 16225 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
FSR2L equ 0FD9h ;# 
# 16244 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
FSR2H equ 0FDAh ;# 
# 16250 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PLUSW2 equ 0FDBh ;# 
# 16269 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PREINC2 equ 0FDCh ;# 
# 16288 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
POSTDEC2 equ 0FDDh ;# 
# 16307 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
POSTINC2 equ 0FDEh ;# 
# 16326 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
INDF2 equ 0FDFh ;# 
# 16345 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
BSR equ 0FE0h ;# 
# 16351 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
FSR1 equ 0FE1h ;# 
# 16357 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
FSR1L equ 0FE1h ;# 
# 16376 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
FSR1H equ 0FE2h ;# 
# 16382 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PLUSW1 equ 0FE3h ;# 
# 16401 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PREINC1 equ 0FE4h ;# 
# 16420 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
POSTDEC1 equ 0FE5h ;# 
# 16439 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
POSTINC1 equ 0FE6h ;# 
# 16458 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
INDF1 equ 0FE7h ;# 
# 16477 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
WREG equ 0FE8h ;# 
# 16514 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
FSR0 equ 0FE9h ;# 
# 16520 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
FSR0L equ 0FE9h ;# 
# 16539 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
FSR0H equ 0FEAh ;# 
# 16545 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PLUSW0 equ 0FEBh ;# 
# 16564 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PREINC0 equ 0FECh ;# 
# 16583 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
POSTDEC0 equ 0FEDh ;# 
# 16602 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
POSTINC0 equ 0FEEh ;# 
# 16621 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
INDF0 equ 0FEFh ;# 
# 16640 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
INTCON3 equ 0FF0h ;# 
# 16731 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
INTCON2 equ 0FF1h ;# 
# 16800 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
INTCON equ 0FF2h ;# 
# 16931 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PROD equ 0FF3h ;# 
# 16937 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PRODL equ 0FF3h ;# 
# 16956 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PRODH equ 0FF4h ;# 
# 16975 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TABLAT equ 0FF5h ;# 
# 16996 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TBLPTR equ 0FF6h ;# 
# 17002 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TBLPTRL equ 0FF6h ;# 
# 17021 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TBLPTRH equ 0FF7h ;# 
# 17040 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TBLPTRU equ 0FF8h ;# 
# 17070 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PCLAT equ 0FF9h ;# 
# 17077 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PC equ 0FF9h ;# 
# 17083 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PCL equ 0FF9h ;# 
# 17102 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PCLATH equ 0FFAh ;# 
# 17121 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
PCLATU equ 0FFBh ;# 
# 17127 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
STKPTR equ 0FFCh ;# 
# 17232 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TOS equ 0FFDh ;# 
# 17238 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TOSL equ 0FFDh ;# 
# 17257 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TOSH equ 0FFEh ;# 
# 17276 "C:\Program Files (x86)\Microchip\xc8\v1.12\include\pic18f25k22.h"
TOSU equ 0FFFh ;# 
	FNCALL	_main,_init_timer0
	FNCALL	_main,_init_timer1
	FNCALL	_main,_init_display
	FNCALL	_main,_init_pwm
	FNCALL	_main,_init_com
	FNCALL	_main,_set_address_line1
	FNCALL	_main,_send_msg
	FNCALL	_main,_set_address_line2
	FNCALL	_main,___lwdiv
	FNCALL	_main,_write_data
	FNCALL	_main,___lwmod
	FNCALL	_init_pwm,___awdiv
	FNCALL	_init_display,_write_8bit_data
	FNCALL	_init_display,_write_4bit_data
	FNCALL	_set_address_line1,_write_command
	FNCALL	_send_msg,_write_data
	FNCALL	_set_address_line2,_write_command
	FNCALL	_write_data,_write_4bit_data
	FNCALL	_write_command,_write_4bit_data
	FNROOT	_main
	FNCALL	intlevel2,_allInterupts
	global	intlevel2
	FNROOT	intlevel2
	global	_hr
	global	_min
	global	_sec
psect	idataCOMRAM,class=CODE,space=0,delta=1
global __pidataCOMRAM
__pidataCOMRAM:
	file	"H:\504-607 504-608 Micros II\Labs\Project\Ben_Project.c"
	line	20

;initializer for _hr
	dw	(06h)&0ffffh

;initializer for _min
	dw	(03Bh)&0ffffh

;initializer for _sec
	dw	(03Ah)&0ffffh
	global	_count
	global	_heater_count
	global	_min_heater
	global	_sec_heater
	global	_state
	global	_data
	global	_ANSELA
_ANSELA	set	0xF38
	global	_ANSELB
_ANSELB	set	0xF39
	global	_ANSELC
_ANSELC	set	0xF3A
	global	_CCP1CON
_CCP1CON	set	0xFBD
	global	_CCPR1L
_CCPR1L	set	0xFBE
	global	_OSCCON
_OSCCON	set	0xFD3
	global	_PORTA
_PORTA	set	0xF80
	global	_PORTB
_PORTB	set	0xF81
	global	_PORTC
_PORTC	set	0xF82
	global	_PORTCbits
_PORTCbits	set	0xF82
	global	_PR2
_PR2	set	0xFBB
	global	_RCREG1
_RCREG1	set	0xFAE
	global	_SPBRG1
_SPBRG1	set	0xFAF
	global	_T2CON
_T2CON	set	0xFBA
	global	_TMR0H
_TMR0H	set	0xFD7
	global	_TMR0L
_TMR0L	set	0xFD6
	global	_TMR1H
_TMR1H	set	0xFCF
	global	_TMR1L
_TMR1L	set	0xFCE
	global	_TMR2
_TMR2	set	0xFBC
	global	_TRISA
_TRISA	set	0xF92
	global	_TRISB
_TRISB	set	0xF93
	global	_TRISC
_TRISC	set	0xF94
	global	_BRGH1
_BRGH1	set	0x7D62
	global	_CREN1
_CREN1	set	0x7D5C
	global	_GIE
_GIE	set	0x7F97
	global	_INT0E
_INT0E	set	0x7F94
	global	_INT0F
_INT0F	set	0x7F91
	global	_INTEDG0
_INTEDG0	set	0x7F8E
	global	_LATA1
_LATA1	set	0x7C49
	global	_LATA2
_LATA2	set	0x7C4A
	global	_LATA3
_LATA3	set	0x7C4B
	global	_LATB1
_LATB1	set	0x7C51
	global	_LATB2
_LATB2	set	0x7C52
	global	_LATB3
_LATB3	set	0x7C53
	global	_PEIE
_PEIE	set	0x7F96
	global	_PSA
_PSA	set	0x7EAB
	global	_RCIE
_RCIE	set	0x7CED
	global	_RCIF
_RCIF	set	0x7CF5
	global	_SPEN1
_SPEN1	set	0x7D5F
	global	_SYNC1
_SYNC1	set	0x7D64
	global	_T08BIT
_T08BIT	set	0x7EAE
	global	_T0CS
_T0CS	set	0x7EAD
	global	_T0IE
_T0IE	set	0x7F95
	global	_T0IF
_T0IF	set	0x7F92
	global	_T0PS0
_T0PS0	set	0x7EA8
	global	_T0PS1
_T0PS1	set	0x7EA9
	global	_T0PS2
_T0PS2	set	0x7EAA
	global	_T1CKPS0
_T1CKPS0	set	0x7E6C
	global	_T1CKPS1
_T1CKPS1	set	0x7E6D
	global	_T1RD16
_T1RD16	set	0x7E69
	global	_T1SOSCEN
_T1SOSCEN	set	0x7E6B
	global	_T1SYNC
_T1SYNC	set	0x7E6A
	global	_TMR0IF
_TMR0IF	set	0x7F92
	global	_TMR0ON
_TMR0ON	set	0x7EAF
	global	_TMR1CS0
_TMR1CS0	set	0x7E6E
	global	_TMR1CS1
_TMR1CS1	set	0x7E6F
	global	_TMR1IE
_TMR1IE	set	0x7CE8
	global	_TMR1IF
_TMR1IF	set	0x7CF0
	global	_TMR1ON
_TMR1ON	set	0x7E68
	global	_TMR2ON
_TMR2ON	set	0x7DD2
psect	smallconst,class=SMALLCONST,space=0,reloc=2
global __psmallconst
__psmallconst:
	global __stringdata
__stringdata:
	
STR_1:
	db	48	;'0'
	db	48	;'0'
	db	58	;':'
	db	48	;'0'
	db	48	;'0'
	db	58	;':'
	db	48	;'0'
	db	48	;'0'
	db	32
	db	32
	db	32
	db	32
	db	32
	db	32
	db	32
	db	0
	
STR_3:
	db	79	;'O'
	db	70	;'F'
	db	70	;'F'
	db	58	;':'
	db	70	;'F'
	db	76	;'L'
	db	72	;'H'
	db	65	;'A'
	db	0
	
STR_2:
	db	79	;'O'
	db	78	;'N'
	db	58	;':'
	db	32
	db	32
	db	32
	db	32
	db	0
STR_5	equ	STR_3+0
STR_4	equ	STR_2+0
	global __end_of__stringdata
__end_of__stringdata:
; #config settings
global __CFG_IESO$OFF
__CFG_IESO$OFF equ 0x0
global __CFG_FOSC$INTIO67
__CFG_FOSC$INTIO67 equ 0x0
global __CFG_WDTEN$OFF
__CFG_WDTEN$OFF equ 0x0
global __CFG_MCLRE$EXTMCLR
__CFG_MCLRE$EXTMCLR equ 0x0
global __CFG_LVP$OFF
__CFG_LVP$OFF equ 0x0
	file	"Ben_Project.as"
	line	#
psect	cinit,class=CODE,delta=1,reloc=2
global __pcinit
__pcinit:
global start_initialization
start_initialization:

global __initialization
__initialization:
psect	bssCOMRAM,class=COMRAM,space=1
global __pbssCOMRAM
__pbssCOMRAM:
	global	_count
_count:
       ds      2
	global	_display_flag
	global	_display_flag
_display_flag:
       ds      2
	global	_heater_count
_heater_count:
       ds      2
	global	_i
	global	_i
_i:
       ds      2
	global	_min_heater
_min_heater:
       ds      2
	global	_sec_heater
_sec_heater:
       ds      2
	global	_state
_state:
       ds      2
	global	_data
_data:
       ds      1
psect	dataCOMRAM,class=COMRAM,space=1
global __pdataCOMRAM
__pdataCOMRAM:
	file	"H:\504-607 504-608 Micros II\Labs\Project\Ben_Project.c"
	global	_hr
_hr:
       ds      2
psect	dataCOMRAM
	file	"H:\504-607 504-608 Micros II\Labs\Project\Ben_Project.c"
	global	_min
_min:
       ds      2
psect	dataCOMRAM
	file	"H:\504-607 504-608 Micros II\Labs\Project\Ben_Project.c"
	global	_sec
_sec:
       ds      2
psect	cinit
; Clear objects allocated to COMRAM (15 bytes)
	global __pbssCOMRAM
lfsr	0,__pbssCOMRAM
movlw	15
clear_0:
clrf	postinc0,c
decf	wreg
bnz	clear_0
; Initialize objects allocated to COMRAM (6 bytes)
	global __pidataCOMRAM
	; load TBLPTR registers with __pidataCOMRAM
	movlw	low (__pidataCOMRAM)
	movwf	tblptrl
	movlw	high(__pidataCOMRAM)
	movwf	tblptrh
	movlw	low highword(__pidataCOMRAM)
	movwf	tblptru
	lfsr	0,__pdataCOMRAM
	lfsr	1,6
	copy_data0:
	tblrd	*+
	movff	tablat, postinc0
	movf	postdec1,w
	movf	fsr1l,w
	bnz	copy_data0
psect cinit,class=CODE,delta=1
global end_of_initialization,__end_of__initialization

;End of C runtime variable initialization code

end_of_initialization:
__end_of__initialization:	GLOBAL	__Lsmallconst
	movlw	low highword(__Lsmallconst)
	movwf	tblptru
	movlw	high(__Lsmallconst)
	movwf	tblptrh
movlb 0
goto _main	;jump to C main() function
psect	cstackCOMRAM,class=COMRAM,space=1
global __pcstackCOMRAM
__pcstackCOMRAM:
?_init_display:	; 0 bytes @ 0x0
?_allInterupts:	; 0 bytes @ 0x0
??_allInterupts:	; 0 bytes @ 0x0
?_init_com:	; 0 bytes @ 0x0
?_init_timer0:	; 0 bytes @ 0x0
?_init_timer1:	; 0 bytes @ 0x0
?_init_pwm:	; 0 bytes @ 0x0
?_main:	; 0 bytes @ 0x0
	ds   14
	global	?_write_8bit_data
?_write_8bit_data:	; 0 bytes @ 0xE
	global	?_write_4bit_data
?_write_4bit_data:	; 0 bytes @ 0xE
??_init_com:	; 0 bytes @ 0xE
??_init_timer0:	; 0 bytes @ 0xE
??_init_timer1:	; 0 bytes @ 0xE
	global	?___awdiv
?___awdiv:	; 2 bytes @ 0xE
	global	?___lwdiv
?___lwdiv:	; 2 bytes @ 0xE
	global	?___lwmod
?___lwmod:	; 2 bytes @ 0xE
	global	write_8bit_data@data_to_send
write_8bit_data@data_to_send:	; 1 bytes @ 0xE
	global	write_4bit_data@data_to_send
write_4bit_data@data_to_send:	; 1 bytes @ 0xE
	global	___awdiv@dividend
___awdiv@dividend:	; 2 bytes @ 0xE
	global	___lwdiv@dividend
___lwdiv@dividend:	; 2 bytes @ 0xE
	global	___lwmod@dividend
___lwmod@dividend:	; 2 bytes @ 0xE
	ds   1
??_write_8bit_data:	; 0 bytes @ 0xF
??_write_4bit_data:	; 0 bytes @ 0xF
	ds   1
	global	write_4bit_data@temp
write_4bit_data@temp:	; 1 bytes @ 0x10
	global	___awdiv@divisor
___awdiv@divisor:	; 2 bytes @ 0x10
	global	___lwdiv@divisor
___lwdiv@divisor:	; 2 bytes @ 0x10
	global	___lwmod@divisor
___lwmod@divisor:	; 2 bytes @ 0x10
	ds   1
??_init_display:	; 0 bytes @ 0x11
	global	?_write_command
?_write_command:	; 0 bytes @ 0x11
	global	write_command@command_to_write
write_command@command_to_write:	; 1 bytes @ 0x11
	ds   1
??_write_command:	; 0 bytes @ 0x12
??___awdiv:	; 0 bytes @ 0x12
??___lwdiv:	; 0 bytes @ 0x12
??___lwmod:	; 0 bytes @ 0x12
	ds   1
	global	?_set_address_line1
?_set_address_line1:	; 0 bytes @ 0x13
	global	?_set_address_line2
?_set_address_line2:	; 0 bytes @ 0x13
	global	set_address_line1@position
set_address_line1@position:	; 1 bytes @ 0x13
	global	set_address_line2@position
set_address_line2@position:	; 1 bytes @ 0x13
	global	___awdiv@counter
___awdiv@counter:	; 1 bytes @ 0x13
	global	___lwmod@counter
___lwmod@counter:	; 1 bytes @ 0x13
	global	___lwdiv@quotient
___lwdiv@quotient:	; 2 bytes @ 0x13
	ds   1
??_set_address_line1:	; 0 bytes @ 0x14
??_set_address_line2:	; 0 bytes @ 0x14
	global	___awdiv@sign
___awdiv@sign:	; 1 bytes @ 0x14
	ds   1
	global	___lwdiv@counter
___lwdiv@counter:	; 1 bytes @ 0x15
	global	___awdiv@quotient
___awdiv@quotient:	; 2 bytes @ 0x15
	ds   1
	global	?_write_data
?_write_data:	; 0 bytes @ 0x16
	global	write_data@data_to_write
write_data@data_to_write:	; 1 bytes @ 0x16
	ds   1
	global	?_send_msg
?_send_msg:	; 0 bytes @ 0x17
??_write_data:	; 0 bytes @ 0x17
??_init_pwm:	; 0 bytes @ 0x17
	global	send_msg@text
send_msg@text:	; 2 bytes @ 0x17
	ds   2
??_send_msg:	; 0 bytes @ 0x19
??_main:	; 0 bytes @ 0x19
	ds   2
;!
;!Data Sizes:
;!    Strings     33
;!    Constant    0
;!    Data        6
;!    BSS         15
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMRAM           95     27      48
;!    BANK0           160      0       0
;!    BANK1           256      0       0
;!    BANK2           256      0       0
;!    BANK3           256      0       0
;!    BANK4           256      0       0
;!    BANK5           256      0       0

;!
;!Pointer List with Targets:
;!
;!    ?___lwmod	unsigned int  size(2) Largest target is 0
;!
;!    ?___lwdiv	unsigned int  size(2) Largest target is 0
;!
;!    ?___awdiv	int  size(2) Largest target is 0
;!
;!    send_msg@text	PTR const unsigned char  size(2) Largest target is 16
;!		 -> STR_5(CODE[9]), STR_4(CODE[8]), STR_3(CODE[9]), STR_2(CODE[8]), 
;!		 -> STR_1(CODE[16]), 
;!


;!
;!Critical Paths under _main in COMRAM
;!
;!    _main->_send_msg
;!    _init_pwm->___awdiv
;!    _init_display->_write_4bit_data
;!    _set_address_line1->_write_command
;!    _send_msg->_write_data
;!    _set_address_line2->_write_command
;!    _write_data->___lwdiv
;!    _write_command->_write_4bit_data
;!
;!Critical Paths under _allInterupts in COMRAM
;!
;!    None.
;!
;!Critical Paths under _main in BANK0
;!
;!    None.
;!
;!Critical Paths under _allInterupts in BANK0
;!
;!    None.
;!
;!Critical Paths under _main in BANK1
;!
;!    None.
;!
;!Critical Paths under _allInterupts in BANK1
;!
;!    None.
;!
;!Critical Paths under _main in BANK2
;!
;!    None.
;!
;!Critical Paths under _allInterupts in BANK2
;!
;!    None.
;!
;!Critical Paths under _main in BANK3
;!
;!    None.
;!
;!Critical Paths under _allInterupts in BANK3
;!
;!    None.
;!
;!Critical Paths under _main in BANK4
;!
;!    None.
;!
;!Critical Paths under _allInterupts in BANK4
;!
;!    None.
;!
;!Critical Paths under _main in BANK5
;!
;!    None.
;!
;!Critical Paths under _allInterupts in BANK5
;!
;!    None.

;;
;;Main: autosize = 0, tempsize = 2, incstack = 0, save=0
;;

;!
;!Call Graph Tables:
;!
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (0) _main                                                 2     2      0     915
;!                                             25 COMRAM     2     2      0
;!                        _init_timer0
;!                        _init_timer1
;!                       _init_display
;!                           _init_pwm
;!                           _init_com
;!                  _set_address_line1
;!                           _send_msg
;!                  _set_address_line2
;!                            ___lwdiv
;!                         _write_data
;!                            ___lwmod
;! ---------------------------------------------------------------------------------
;! (1) _init_com                                             0     0      0       0
;! ---------------------------------------------------------------------------------
;! (1) _init_timer0                                          0     0      0       0
;! ---------------------------------------------------------------------------------
;! (1) _init_timer1                                          0     0      0       0
;! ---------------------------------------------------------------------------------
;! (1) _init_pwm                                             0     0      0     195
;!                            ___awdiv
;! ---------------------------------------------------------------------------------
;! (1) _init_display                                         1     1      0      90
;!                                             17 COMRAM     1     1      0
;!                    _write_8bit_data
;!                    _write_4bit_data
;! ---------------------------------------------------------------------------------
;! (1) _set_address_line1                                    1     0      1     105
;!                                             19 COMRAM     1     0      1
;!                      _write_command
;! ---------------------------------------------------------------------------------
;! (1) _send_msg                                             2     0      2     120
;!                                             23 COMRAM     2     0      2
;!                         _write_data
;! ---------------------------------------------------------------------------------
;! (1) _set_address_line2                                    1     0      1     105
;!                                             19 COMRAM     1     0      1
;!                      _write_command
;! ---------------------------------------------------------------------------------
;! (1) _write_data                                           1     0      1      90
;!                                             22 COMRAM     1     0      1
;!                    _write_4bit_data
;!                            ___lwdiv (ARG)
;!                            ___lwmod (ARG)
;! ---------------------------------------------------------------------------------
;! (2) _write_8bit_data                                      1     0      1      15
;!                                             14 COMRAM     1     0      1
;! ---------------------------------------------------------------------------------
;! (2) _write_command                                        2     1      1      90
;!                                             17 COMRAM     2     1      1
;!                    _write_4bit_data
;! ---------------------------------------------------------------------------------
;! (2) _write_4bit_data                                      3     2      1      75
;!                                             14 COMRAM     3     2      1
;! ---------------------------------------------------------------------------------
;! (2) ___awdiv                                              9     5      4     195
;!                                             14 COMRAM     9     5      4
;! ---------------------------------------------------------------------------------
;! (1) ___lwdiv                                              8     4      4     105
;!                                             14 COMRAM     8     4      4
;! ---------------------------------------------------------------------------------
;! (1) ___lwmod                                              6     2      4     105
;!                                             14 COMRAM     6     2      4
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 2
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (4) _allInterupts                                        14    14      0       0
;!                                              0 COMRAM    14    14      0
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 4
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!   _init_timer0
;!   _init_timer1
;!   _init_display
;!     _write_8bit_data
;!     _write_4bit_data
;!   _init_pwm
;!     ___awdiv
;!   _init_com
;!   _set_address_line1
;!     _write_command
;!       _write_4bit_data
;!   _send_msg
;!     _write_data
;!       _write_4bit_data
;!       ___lwdiv (ARG)
;!       ___lwmod (ARG)
;!   _set_address_line2
;!     _write_command
;!       _write_4bit_data
;!   ___lwdiv
;!   _write_data
;!     _write_4bit_data
;!     ___lwdiv (ARG)
;!     ___lwmod (ARG)
;!   ___lwmod
;!
;! _allInterupts (ROOT)
;!

;! Address spaces:

;!Name               Size   Autos  Total    Cost      Usage
;!BIGRAM             5FF      0       0      16        0.0%
;!EEDATA             100      0       0       0        0.0%
;!BITBANK5           100      0       0      14        0.0%
;!BANK5              100      0       0      15        0.0%
;!BITBANK4           100      0       0      12        0.0%
;!BANK4              100      0       0      13        0.0%
;!BITBANK3           100      0       0      10        0.0%
;!BANK3              100      0       0      11        0.0%
;!BITBANK2           100      0       0       7        0.0%
;!BANK2              100      0       0       8        0.0%
;!BITBANK1           100      0       0       5        0.0%
;!BANK1              100      0       0       6        0.0%
;!BITBANK0            A0      0       0       3        0.0%
;!BANK0               A0      0       0       4        0.0%
;!BITCOMRAM           5F      0       0       0        0.0%
;!COMRAM              5F     1B      30       1       50.5%
;!BITSFR_1             0      0       0      40        0.0%
;!SFR_1                0      0       0      40        0.0%
;!BITSFR               0      0       0      40        0.0%
;!SFR                  0      0       0      40        0.0%
;!STACK                0      0       3       2        0.0%
;!NULL                 0      0       0       0        0.0%
;!ABS                  0      0      30       9        0.0%
;!DATA                 0      0      33      17        0.0%
;!CODE                 0      0       0       0        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 196 in file "H:\504-607 504-608 Micros II\Labs\Project\Ben_Project.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr0l, fsr0h, fsr1l, fsr1h, fsr2l, fsr2h, status,2, status,0, pclat, tosl, structret, tblptrl, tblptrh, tblptru, prodl, prodh, bsr, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5
;;      Params:         0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0
;;      Temps:          2       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels required when called:    4
;; This function calls:
;;		_init_timer0
;;		_init_timer1
;;		_init_display
;;		_init_pwm
;;		_init_com
;;		_set_address_line1
;;		_send_msg
;;		_set_address_line2
;;		___lwdiv
;;		_write_data
;;		___lwmod
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	text0,class=CODE,space=0,reloc=2
global __ptext0
__ptext0:
psect	text0
	file	"H:\504-607 504-608 Micros II\Labs\Project\Ben_Project.c"
	line	196
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:
	opt	stack 27
	line	197
	
l1081:
;Ben_Project.c: 197: OSCCON=0b01010010;
	movlw	low(052h)
	movwf	((c:4051)),c	;volatile
	line	198
;Ben_Project.c: 198: TRISA=0b00000000;
	movlw	low(0)
	movwf	((c:3986)),c	;volatile
	line	199
;Ben_Project.c: 199: ANSELA=0b00000000;
	movlw	low(0)
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3896))&0ffh	;volatile
	line	200
;Ben_Project.c: 200: PORTA=0x00;
	movlw	low(0)
	movwf	((c:3968)),c	;volatile
	line	201
;Ben_Project.c: 201: TRISB=0b00000001;
	movlw	low(01h)
	movwf	((c:3987)),c	;volatile
	line	202
;Ben_Project.c: 202: ANSELB=0b00000000;
	movlw	low(0)
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3897))&0ffh	;volatile
	line	203
;Ben_Project.c: 203: PORTB=0x00;
	movlw	low(0)
	movwf	((c:3969)),c	;volatile
	line	204
;Ben_Project.c: 204: TRISC=0b10000011;
	movlw	low(083h)
	movwf	((c:3988)),c	;volatile
	line	205
;Ben_Project.c: 205: ANSELC=0b00000000;
	movlw	low(0)
	movlb	15	; () banked
	movlb	15	; () banked
	movwf	((3898))&0ffh	;volatile
	line	206
;Ben_Project.c: 206: PORTC=0x00;
	movlw	low(0)
	movwf	((c:3970)),c	;volatile
	line	207
	
l1083:; BSR set to: 15

;Ben_Project.c: 207: init_timer0();
	call	_init_timer0	;wreg free
	line	208
	
l1085:
;Ben_Project.c: 208: init_timer1();
	call	_init_timer1	;wreg free
	line	209
	
l1087:
;Ben_Project.c: 209: init_display();
	call	_init_display	;wreg free
	line	210
	
l1089:
;Ben_Project.c: 210: init_pwm();
	call	_init_pwm	;wreg free
	line	211
	
l1091:
;Ben_Project.c: 211: init_com();
	call	_init_com	;wreg free
	line	212
	
l1093:
;Ben_Project.c: 212: set_address_line1(1);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:?_set_address_line1)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_set_address_line1	;wreg free
	line	213
	
l1095:
;Ben_Project.c: 213: send_msg("00:00:00       ");
	movlw	high(STR_1)
	movwf	((c:?_send_msg+1)),c
	movlw	low(STR_1)
	movwf	((c:?_send_msg)),c
	call	_send_msg	;wreg free
	line	214
	
l1097:
;Ben_Project.c: 214: set_address_line2(1);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:?_set_address_line2)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_set_address_line2	;wreg free
	line	215
	
l1099:
;Ben_Project.c: 215: send_msg("ON:    ");
	movlw	high(STR_2)
	movwf	((c:?_send_msg+1)),c
	movlw	low(STR_2)
	movwf	((c:?_send_msg)),c
	call	_send_msg	;wreg free
	line	216
	
l1101:
;Ben_Project.c: 216: set_address_line2(9);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(09h)
	movwf	((c:?_set_address_line2)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_set_address_line2	;wreg free
	line	217
	
l1103:
;Ben_Project.c: 217: send_msg("OFF:FLHA");
	movlw	high(STR_3)
	movwf	((c:?_send_msg+1)),c
	movlw	low(STR_3)
	movwf	((c:?_send_msg)),c
	call	_send_msg	;wreg free
	line	219
	
l1105:
;Ben_Project.c: 219: LATA1=1;
	bsf	c:(31817/8),(31817)&7	;volatile
	goto	l1107
	line	221
;Ben_Project.c: 221: while(1)
	
l194:
	line	224
	
l1107:
;Ben_Project.c: 222: {
;Ben_Project.c: 224: if ((PORTCbits.RC1==0)&& (PORTCbits.RC0==1)&&(TMR2ON==0))
	
	btfsc	((c:3970)),c,1	;volatile
	goto	u181
	goto	u180
u181:
	goto	l1123
u180:
	
l1109:
	
	btfss	((c:3970)),c,0	;volatile
	goto	u191
	goto	u190
u191:
	goto	l1123
u190:
	
l1111:
	btfsc	c:(32210/8),(32210)&7	;volatile
	goto	u201
	goto	u200
u201:
	goto	l1123
u200:
	line	226
	
l1113:
;Ben_Project.c: 225: {
;Ben_Project.c: 226: _delay((unsigned long)((100)*(4000000/4000.0)));
	movlw	130
movwf	(??_main+0+0)&0ffh,c,f
	movlw	221
u517:
	decfsz	wreg,f
	goto	u517
	decfsz	(??_main+0+0)&0ffh,c,f
	goto	u517
	nop2

	line	227
;Ben_Project.c: 227: _delay((unsigned long)((100)*(4000000/4000.0)));
	movlw	130
movwf	(??_main+0+0)&0ffh,c,f
	movlw	221
u527:
	decfsz	wreg,f
	goto	u527
	decfsz	(??_main+0+0)&0ffh,c,f
	goto	u527
	nop2

	line	228
;Ben_Project.c: 228: _delay((unsigned long)((100)*(4000000/4000.0)));
	movlw	130
movwf	(??_main+0+0)&0ffh,c,f
	movlw	221
u537:
	decfsz	wreg,f
	goto	u537
	decfsz	(??_main+0+0)&0ffh,c,f
	goto	u537
	nop2

	line	229
	
l1115:
;Ben_Project.c: 229: min++;
	infsnz	((c:_min)),c
	incf	((c:_min+1)),c
	line	230
;Ben_Project.c: 230: if (min>59)
	movlw	03Ch
	subwf	((c:_min)),c,w
	movlw	0
	subwfb	((c:_min+1)),c,w
	btfss	status,0
	goto	u211
	goto	u210
u211:
	goto	l1121
u210:
	line	232
	
l1117:
;Ben_Project.c: 231: {
;Ben_Project.c: 232: min=0;
	movlw	high(0)
	movwf	((c:_min+1)),c
	movlw	low(0)
	movwf	((c:_min)),c
	line	233
	
l1119:
;Ben_Project.c: 233: hr++;
	infsnz	((c:_hr)),c
	incf	((c:_hr+1)),c
	goto	l1121
	line	234
	
l196:
	line	235
	
l1121:
;Ben_Project.c: 234: }
;Ben_Project.c: 235: state=0;
	movlw	high(0)
	movwf	((c:_state+1)),c
	movlw	low(0)
	movwf	((c:_state)),c
	goto	l1123
	line	236
	
l195:
	line	238
	
l1123:
;Ben_Project.c: 236: }
;Ben_Project.c: 238: if ((PORTCbits.RC0==0)&&(PORTCbits.RC1==1))
	
	btfsc	((c:3970)),c,0	;volatile
	goto	u221
	goto	u220
u221:
	goto	l1133
u220:
	
l1125:
	
	btfss	((c:3970)),c,1	;volatile
	goto	u231
	goto	u230
u231:
	goto	l1133
u230:
	line	240
	
l1127:
;Ben_Project.c: 239: {
;Ben_Project.c: 240: _delay((unsigned long)((100)*(4000000/4000.0)));
	movlw	130
movwf	(??_main+0+0)&0ffh,c,f
	movlw	221
u547:
	decfsz	wreg,f
	goto	u547
	decfsz	(??_main+0+0)&0ffh,c,f
	goto	u547
	nop2

	line	241
;Ben_Project.c: 241: _delay((unsigned long)((100)*(4000000/4000.0)));
	movlw	130
movwf	(??_main+0+0)&0ffh,c,f
	movlw	221
u557:
	decfsz	wreg,f
	goto	u557
	decfsz	(??_main+0+0)&0ffh,c,f
	goto	u557
	nop2

	line	242
;Ben_Project.c: 242: _delay((unsigned long)((100)*(4000000/4000.0)));
	movlw	130
movwf	(??_main+0+0)&0ffh,c,f
	movlw	221
u567:
	decfsz	wreg,f
	goto	u567
	decfsz	(??_main+0+0)&0ffh,c,f
	goto	u567
	nop2

	line	243
	
l1129:
;Ben_Project.c: 243: hr++;
	infsnz	((c:_hr)),c
	incf	((c:_hr+1)),c
	line	244
;Ben_Project.c: 244: if (hr>23)
	movlw	018h
	subwf	((c:_hr)),c,w
	movlw	0
	subwfb	((c:_hr+1)),c,w
	btfss	status,0
	goto	u241
	goto	u240
u241:
	goto	l198
u240:
	line	246
	
l1131:
;Ben_Project.c: 245: {
;Ben_Project.c: 246: hr=0;
	movlw	high(0)
	movwf	((c:_hr+1)),c
	movlw	low(0)
	movwf	((c:_hr)),c
	line	247
	
l198:
	line	248
;Ben_Project.c: 247: }
;Ben_Project.c: 248: state=0;
	movlw	high(0)
	movwf	((c:_state+1)),c
	movlw	low(0)
	movwf	((c:_state)),c
	goto	l1133
	line	249
	
l197:
	line	250
	
l1133:
;Ben_Project.c: 249: }
;Ben_Project.c: 250: if ((PORTCbits.RC0==0)&&(PORTCbits.RC1==0))
	
	btfsc	((c:3970)),c,0	;volatile
	goto	u251
	goto	u250
u251:
	goto	l1147
u250:
	
l1135:
	
	btfsc	((c:3970)),c,1	;volatile
	goto	u261
	goto	u260
u261:
	goto	l1147
u260:
	line	252
	
l1137:
;Ben_Project.c: 251: {
;Ben_Project.c: 252: _delay((unsigned long)((100)*(4000000/4000.0)));
	movlw	130
movwf	(??_main+0+0)&0ffh,c,f
	movlw	221
u577:
	decfsz	wreg,f
	goto	u577
	decfsz	(??_main+0+0)&0ffh,c,f
	goto	u577
	nop2

	line	253
;Ben_Project.c: 253: _delay((unsigned long)((100)*(4000000/4000.0)));
	movlw	130
movwf	(??_main+0+0)&0ffh,c,f
	movlw	221
u587:
	decfsz	wreg,f
	goto	u587
	decfsz	(??_main+0+0)&0ffh,c,f
	goto	u587
	nop2

	line	254
;Ben_Project.c: 254: _delay((unsigned long)((100)*(4000000/4000.0)));
	movlw	130
movwf	(??_main+0+0)&0ffh,c,f
	movlw	221
u597:
	decfsz	wreg,f
	goto	u597
	decfsz	(??_main+0+0)&0ffh,c,f
	goto	u597
	nop2

	line	255
	
l1139:
;Ben_Project.c: 255: sec=0;
	movlw	high(0)
	movwf	((c:_sec+1)),c
	movlw	low(0)
	movwf	((c:_sec)),c
	line	256
	
l1141:
;Ben_Project.c: 256: min=0;
	movlw	high(0)
	movwf	((c:_min+1)),c
	movlw	low(0)
	movwf	((c:_min)),c
	line	257
	
l1143:
;Ben_Project.c: 257: hr=0;
	movlw	high(0)
	movwf	((c:_hr+1)),c
	movlw	low(0)
	movwf	((c:_hr)),c
	line	258
	
l1145:
;Ben_Project.c: 258: state=0;
	movlw	high(0)
	movwf	((c:_state+1)),c
	movlw	low(0)
	movwf	((c:_state)),c
	goto	l1147
	line	259
	
l199:
	line	260
	
l1147:
;Ben_Project.c: 259: }
;Ben_Project.c: 260: if ((hr==18)&&(min==0)&&(sec==0))
	movf	((c:_hr)),c,w
	xorlw	18
	iorwf ((c:_hr+1)),c,w

	btfss	status,2
	goto	u271
	goto	u270
u271:
	goto	l1157
u270:
	
l1149:
	movf	((c:_min+1)),c,w
	iorwf ((c:_min)),c,w

	btfss	status,2
	goto	u281
	goto	u280
u281:
	goto	l1157
u280:
	
l1151:
	movf	((c:_sec+1)),c,w
	iorwf ((c:_sec)),c,w

	btfss	status,2
	goto	u291
	goto	u290
u291:
	goto	l1157
u290:
	line	262
	
l1153:
;Ben_Project.c: 261: {
;Ben_Project.c: 262: LATA2=1;
	bsf	c:(31818/8),(31818)&7	;volatile
	line	263
	
l1155:
;Ben_Project.c: 263: state=6;
	movlw	high(06h)
	movwf	((c:_state+1)),c
	movlw	low(06h)
	movwf	((c:_state)),c
	goto	l1157
	line	264
	
l200:
	line	265
	
l1157:
;Ben_Project.c: 264: }
;Ben_Project.c: 265: if ((hr==7)&&(min==0)&&(sec==0))
	movf	((c:_hr)),c,w
	xorlw	7
	iorwf ((c:_hr+1)),c,w

	btfss	status,2
	goto	u301
	goto	u300
u301:
	goto	l1169
u300:
	
l1159:
	movf	((c:_min+1)),c,w
	iorwf ((c:_min)),c,w

	btfss	status,2
	goto	u311
	goto	u310
u311:
	goto	l1169
u310:
	
l1161:
	movf	((c:_sec+1)),c,w
	iorwf ((c:_sec)),c,w

	btfss	status,2
	goto	u321
	goto	u320
u321:
	goto	l1169
u320:
	line	267
	
l1163:
;Ben_Project.c: 266: {
;Ben_Project.c: 267: TMR2=0x00;
	movlw	low(0)
	movwf	((c:4028)),c	;volatile
	line	268
	
l1165:
;Ben_Project.c: 268: LATA2=0;
	bcf	c:(31818/8),(31818)&7	;volatile
	line	269
	
l1167:
;Ben_Project.c: 269: TMR2ON=1;
	bsf	c:(32210/8),(32210)&7	;volatile
	line	270
;Ben_Project.c: 270: state=7;
	movlw	high(07h)
	movwf	((c:_state+1)),c
	movlw	low(07h)
	movwf	((c:_state)),c
	goto	l1169
	line	271
	
l201:
	line	272
	
l1169:
;Ben_Project.c: 271: }
;Ben_Project.c: 272: if ((hr==22)&&(min==0)&&(sec==0))
	movf	((c:_hr)),c,w
	xorlw	22
	iorwf ((c:_hr+1)),c,w

	btfss	status,2
	goto	u331
	goto	u330
u331:
	goto	l1179
u330:
	
l1171:
	movf	((c:_min+1)),c,w
	iorwf ((c:_min)),c,w

	btfss	status,2
	goto	u341
	goto	u340
u341:
	goto	l1179
u340:
	
l1173:
	movf	((c:_sec+1)),c,w
	iorwf ((c:_sec)),c,w

	btfss	status,2
	goto	u351
	goto	u350
u351:
	goto	l1179
u350:
	line	274
	
l1175:
;Ben_Project.c: 273: {
;Ben_Project.c: 274: LATA3=0;
	bcf	c:(31819/8),(31819)&7	;volatile
	line	275
	
l1177:
;Ben_Project.c: 275: state=8;
	movlw	high(08h)
	movwf	((c:_state+1)),c
	movlw	low(08h)
	movwf	((c:_state)),c
	goto	l1179
	line	276
	
l202:
	line	278
	
l1179:
;Ben_Project.c: 276: }
;Ben_Project.c: 278: if ((TMR2ON==1)&& (PORTCbits.RC1==0))
	btfss	c:(32210/8),(32210)&7	;volatile
	goto	u361
	goto	u360
u361:
	goto	l1231
u360:
	
l1181:
	
	btfsc	((c:3970)),c,1	;volatile
	goto	u371
	goto	u370
u371:
	goto	l1231
u370:
	line	280
	
l1183:
;Ben_Project.c: 279: {
;Ben_Project.c: 280: _delay((unsigned long)((100)*(4000000/4000.0)));
	movlw	130
movwf	(??_main+0+0)&0ffh,c,f
	movlw	221
u607:
	decfsz	wreg,f
	goto	u607
	decfsz	(??_main+0+0)&0ffh,c,f
	goto	u607
	nop2

	line	281
;Ben_Project.c: 281: _delay((unsigned long)((100)*(4000000/4000.0)));
	movlw	130
movwf	(??_main+0+0)&0ffh,c,f
	movlw	221
u617:
	decfsz	wreg,f
	goto	u617
	decfsz	(??_main+0+0)&0ffh,c,f
	goto	u617
	nop2

	line	282
;Ben_Project.c: 282: _delay((unsigned long)((100)*(4000000/4000.0)));
	movlw	130
movwf	(??_main+0+0)&0ffh,c,f
	movlw	221
u627:
	decfsz	wreg,f
	goto	u627
	decfsz	(??_main+0+0)&0ffh,c,f
	goto	u627
	nop2

	line	283
	
l1185:
;Ben_Project.c: 283: TMR2ON=0;
	bcf	c:(32210/8),(32210)&7	;volatile
	line	284
	
l1187:
;Ben_Project.c: 284: TMR2=0x00;
	movlw	low(0)
	movwf	((c:4028)),c	;volatile
	line	285
	
l1189:
;Ben_Project.c: 285: state=9;
	movlw	high(09h)
	movwf	((c:_state+1)),c
	movlw	low(09h)
	movwf	((c:_state)),c
	goto	l1231
	line	286
	
l203:
	line	287
;Ben_Project.c: 286: }
;Ben_Project.c: 287: switch (state)
	goto	l1231
	line	289
;Ben_Project.c: 288: {
;Ben_Project.c: 289: case 0:
	
l205:
	line	290
	
l1191:
;Ben_Project.c: 290: set_address_line1(1);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:?_set_address_line1)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_set_address_line1	;wreg free
	line	291
;Ben_Project.c: 291: write_data((hr/10)+48);
	movff	(c:_hr),(c:?___lwdiv)
	movff	(c:_hr+1),(c:?___lwdiv+1)
	movlw	high(0Ah)
	movwf	(1+((c:?___lwdiv)+02h)),c
	movlw	low(0Ah)
	movwf	(0+((c:?___lwdiv)+02h)),c
	call	___lwdiv	;wreg free
	movf	(0+?___lwdiv),c,w
	addlw	low(030h)
	movwf	((c:?_write_data)),c
	call	_write_data	;wreg free
	line	292
;Ben_Project.c: 292: write_data((hr%10)+48);
	movff	(c:_hr),(c:?___lwmod)
	movff	(c:_hr+1),(c:?___lwmod+1)
	movlw	high(0Ah)
	movwf	(1+((c:?___lwmod)+02h)),c
	movlw	low(0Ah)
	movwf	(0+((c:?___lwmod)+02h)),c
	call	___lwmod	;wreg free
	movf	(0+?___lwmod),c,w
	addlw	low(030h)
	movwf	((c:?_write_data)),c
	call	_write_data	;wreg free
	line	293
;Ben_Project.c: 293: write_data(58);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(03Ah)
	movwf	((c:?_write_data)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_write_data	;wreg free
	line	294
;Ben_Project.c: 294: write_data((min/10)+48);
	movff	(c:_min),(c:?___lwdiv)
	movff	(c:_min+1),(c:?___lwdiv+1)
	movlw	high(0Ah)
	movwf	(1+((c:?___lwdiv)+02h)),c
	movlw	low(0Ah)
	movwf	(0+((c:?___lwdiv)+02h)),c
	call	___lwdiv	;wreg free
	movf	(0+?___lwdiv),c,w
	addlw	low(030h)
	movwf	((c:?_write_data)),c
	call	_write_data	;wreg free
	line	295
;Ben_Project.c: 295: write_data((min%10)+48);
	movff	(c:_min),(c:?___lwmod)
	movff	(c:_min+1),(c:?___lwmod+1)
	movlw	high(0Ah)
	movwf	(1+((c:?___lwmod)+02h)),c
	movlw	low(0Ah)
	movwf	(0+((c:?___lwmod)+02h)),c
	call	___lwmod	;wreg free
	movf	(0+?___lwmod),c,w
	addlw	low(030h)
	movwf	((c:?_write_data)),c
	call	_write_data	;wreg free
	line	296
;Ben_Project.c: 296: write_data(58);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(03Ah)
	movwf	((c:?_write_data)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_write_data	;wreg free
	line	297
;Ben_Project.c: 297: write_data((sec/10)+48);
	movff	(c:_sec),(c:?___lwdiv)
	movff	(c:_sec+1),(c:?___lwdiv+1)
	movlw	high(0Ah)
	movwf	(1+((c:?___lwdiv)+02h)),c
	movlw	low(0Ah)
	movwf	(0+((c:?___lwdiv)+02h)),c
	call	___lwdiv	;wreg free
	movf	(0+?___lwdiv),c,w
	addlw	low(030h)
	movwf	((c:?_write_data)),c
	call	_write_data	;wreg free
	line	298
;Ben_Project.c: 298: write_data((sec%10)+48);
	movff	(c:_sec),(c:?___lwmod)
	movff	(c:_sec+1),(c:?___lwmod+1)
	movlw	high(0Ah)
	movwf	(1+((c:?___lwmod)+02h)),c
	movlw	low(0Ah)
	movwf	(0+((c:?___lwmod)+02h)),c
	call	___lwmod	;wreg free
	movf	(0+?___lwmod),c,w
	addlw	low(030h)
	movwf	((c:?_write_data)),c
	call	_write_data	;wreg free
	line	299
;Ben_Project.c: 299: break;
	goto	l1107
	line	302
;Ben_Project.c: 302: case 1:
	
l207:
	line	303
	
l1193:
;Ben_Project.c: 303: set_address_line2(5);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(05h)
	movwf	((c:?_set_address_line2)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_set_address_line2	;wreg free
	line	304
;Ben_Project.c: 304: write_data(76);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(04Ch)
	movwf	((c:?_write_data)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_write_data	;wreg free
	line	305
;Ben_Project.c: 305: set_address_line2(14);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(0Eh)
	movwf	((c:?_set_address_line2)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_set_address_line2	;wreg free
	line	306
;Ben_Project.c: 306: write_data(32);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(020h)
	movwf	((c:?_write_data)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_write_data	;wreg free
	line	307
	
l1195:
;Ben_Project.c: 307: state=0;
	movlw	high(0)
	movwf	((c:_state+1)),c
	movlw	low(0)
	movwf	((c:_state)),c
	line	308
;Ben_Project.c: 308: break;
	goto	l1107
	line	310
;Ben_Project.c: 310: case 2:
	
l208:
	line	311
	
l1197:
;Ben_Project.c: 311: set_address_line2(5);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(05h)
	movwf	((c:?_set_address_line2)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_set_address_line2	;wreg free
	line	312
;Ben_Project.c: 312: write_data(32);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(020h)
	movwf	((c:?_write_data)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_write_data	;wreg free
	line	313
;Ben_Project.c: 313: set_address_line2(14);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(0Eh)
	movwf	((c:?_set_address_line2)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_set_address_line2	;wreg free
	line	314
;Ben_Project.c: 314: write_data(76);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(04Ch)
	movwf	((c:?_write_data)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_write_data	;wreg free
	line	315
	
l1199:
;Ben_Project.c: 315: state=0;
	movlw	high(0)
	movwf	((c:_state+1)),c
	movlw	low(0)
	movwf	((c:_state)),c
	line	316
;Ben_Project.c: 316: break;
	goto	l1107
	line	319
;Ben_Project.c: 319: case 3:
	
l209:
	line	320
	
l1201:
;Ben_Project.c: 320: set_address_line2(6);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(06h)
	movwf	((c:?_set_address_line2)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_set_address_line2	;wreg free
	line	321
;Ben_Project.c: 321: write_data(72);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(048h)
	movwf	((c:?_write_data)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_write_data	;wreg free
	line	322
;Ben_Project.c: 322: set_address_line2(15);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(0Fh)
	movwf	((c:?_set_address_line2)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_set_address_line2	;wreg free
	line	323
;Ben_Project.c: 323: write_data(32);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(020h)
	movwf	((c:?_write_data)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_write_data	;wreg free
	line	324
	
l1203:
;Ben_Project.c: 324: state=0;
	movlw	high(0)
	movwf	((c:_state+1)),c
	movlw	low(0)
	movwf	((c:_state)),c
	line	325
;Ben_Project.c: 325: break;
	goto	l1107
	line	327
;Ben_Project.c: 327: case 4:
	
l210:
	line	328
	
l1205:
;Ben_Project.c: 328: set_address_line2(6);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(06h)
	movwf	((c:?_set_address_line2)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_set_address_line2	;wreg free
	line	329
;Ben_Project.c: 329: write_data(32);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(020h)
	movwf	((c:?_write_data)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_write_data	;wreg free
	line	330
;Ben_Project.c: 330: set_address_line2(15);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(0Fh)
	movwf	((c:?_set_address_line2)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_set_address_line2	;wreg free
	line	331
;Ben_Project.c: 331: write_data(72);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(048h)
	movwf	((c:?_write_data)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_write_data	;wreg free
	line	332
	
l1207:
;Ben_Project.c: 332: state=0;
	movlw	high(0)
	movwf	((c:_state+1)),c
	movlw	low(0)
	movwf	((c:_state)),c
	line	333
;Ben_Project.c: 333: break;
	goto	l1107
	line	335
;Ben_Project.c: 335: case 5:
	
l211:
	line	336
	
l1209:
;Ben_Project.c: 336: set_address_line2(1);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:?_set_address_line2)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_set_address_line2	;wreg free
	line	337
;Ben_Project.c: 337: send_msg("ON:    ");
	movlw	high(STR_4)
	movwf	((c:?_send_msg+1)),c
	movlw	low(STR_4)
	movwf	((c:?_send_msg)),c
	call	_send_msg	;wreg free
	line	338
;Ben_Project.c: 338: set_address_line2(9);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(09h)
	movwf	((c:?_set_address_line2)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_set_address_line2	;wreg free
	line	339
;Ben_Project.c: 339: send_msg("OFF:FLHA");
	movlw	high(STR_5)
	movwf	((c:?_send_msg+1)),c
	movlw	low(STR_5)
	movwf	((c:?_send_msg)),c
	call	_send_msg	;wreg free
	line	340
	
l1211:
;Ben_Project.c: 340: state=0;
	movlw	high(0)
	movwf	((c:_state+1)),c
	movlw	low(0)
	movwf	((c:_state)),c
	line	341
;Ben_Project.c: 341: break;
	goto	l1107
	line	343
;Ben_Project.c: 343: case 6:
	
l212:
	line	344
	
l1213:
;Ben_Project.c: 344: set_address_line2(4);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(04h)
	movwf	((c:?_set_address_line2)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_set_address_line2	;wreg free
	line	345
;Ben_Project.c: 345: write_data(70);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(046h)
	movwf	((c:?_write_data)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_write_data	;wreg free
	line	346
;Ben_Project.c: 346: set_address_line2(13);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(0Dh)
	movwf	((c:?_set_address_line2)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_set_address_line2	;wreg free
	line	347
;Ben_Project.c: 347: write_data(32);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(020h)
	movwf	((c:?_write_data)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_write_data	;wreg free
	line	348
	
l1215:
;Ben_Project.c: 348: state=0;
	movlw	high(0)
	movwf	((c:_state+1)),c
	movlw	low(0)
	movwf	((c:_state)),c
	line	349
;Ben_Project.c: 349: break;
	goto	l1107
	line	351
;Ben_Project.c: 351: case 7:
	
l213:
	line	352
	
l1217:
;Ben_Project.c: 352: set_address_line2(4);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(04h)
	movwf	((c:?_set_address_line2)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_set_address_line2	;wreg free
	line	353
;Ben_Project.c: 353: write_data(32);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(020h)
	movwf	((c:?_write_data)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_write_data	;wreg free
	line	354
;Ben_Project.c: 354: set_address_line2(13);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(0Dh)
	movwf	((c:?_set_address_line2)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_set_address_line2	;wreg free
	line	355
;Ben_Project.c: 355: write_data(70);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(046h)
	movwf	((c:?_write_data)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_write_data	;wreg free
	line	357
;Ben_Project.c: 357: set_address_line2(7);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(07h)
	movwf	((c:?_set_address_line2)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_set_address_line2	;wreg free
	line	358
;Ben_Project.c: 358: write_data(65);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(041h)
	movwf	((c:?_write_data)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_write_data	;wreg free
	line	359
;Ben_Project.c: 359: set_address_line2(16);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(010h)
	movwf	((c:?_set_address_line2)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_set_address_line2	;wreg free
	line	360
;Ben_Project.c: 360: write_data(32);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(020h)
	movwf	((c:?_write_data)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_write_data	;wreg free
	line	361
	
l1219:
;Ben_Project.c: 361: state=0;
	movlw	high(0)
	movwf	((c:_state+1)),c
	movlw	low(0)
	movwf	((c:_state)),c
	line	362
;Ben_Project.c: 362: break;
	goto	l1107
	line	364
;Ben_Project.c: 364: case 8:
	
l214:
	line	365
	
l1221:
;Ben_Project.c: 365: set_address_line2(5);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(05h)
	movwf	((c:?_set_address_line2)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_set_address_line2	;wreg free
	line	366
;Ben_Project.c: 366: write_data(32);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(020h)
	movwf	((c:?_write_data)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_write_data	;wreg free
	line	367
;Ben_Project.c: 367: set_address_line2(14);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(0Eh)
	movwf	((c:?_set_address_line2)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_set_address_line2	;wreg free
	line	368
;Ben_Project.c: 368: write_data(76);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(04Ch)
	movwf	((c:?_write_data)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_write_data	;wreg free
	line	369
	
l1223:
;Ben_Project.c: 369: state=0;
	movlw	high(0)
	movwf	((c:_state+1)),c
	movlw	low(0)
	movwf	((c:_state)),c
	line	370
;Ben_Project.c: 370: break;
	goto	l1107
	line	372
;Ben_Project.c: 372: case 9:
	
l215:
	line	373
	
l1225:
;Ben_Project.c: 373: set_address_line2(7);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(07h)
	movwf	((c:?_set_address_line2)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_set_address_line2	;wreg free
	line	374
;Ben_Project.c: 374: write_data(32);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(020h)
	movwf	((c:?_write_data)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_write_data	;wreg free
	line	375
;Ben_Project.c: 375: set_address_line2(16);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(010h)
	movwf	((c:?_set_address_line2)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_set_address_line2	;wreg free
	line	376
;Ben_Project.c: 376: write_data(65);
	movwf	(??_main+0+0)&0ffh,c
	movlw	low(041h)
	movwf	((c:?_write_data)),c
	movf	(??_main+0+0)&0ffh,c,w
	call	_write_data	;wreg free
	line	377
	
l1227:
;Ben_Project.c: 377: state=0;
	movlw	high(0)
	movwf	((c:_state+1)),c
	movlw	low(0)
	movwf	((c:_state)),c
	line	378
;Ben_Project.c: 378: break;
	goto	l1107
	line	380
	
l1229:
;Ben_Project.c: 380: }
	goto	l1107
	line	287
	
l204:
	
l1231:
	movff	(c:_state),??_main+0+0
	movff	(c:_state+1),??_main+0+0+1
	; Switch on 2 bytes has been partitioned into a top level switch of size 1, and 1 sub-switches
; Switch size 1, requested type "space"
; Number of cases is 1, Range of values is 0 to 0
; switch strategies available:
; Name         Instructions Cycles
; simple_byte            4     3 (average)
;	Chosen strategy is simple_byte

	movf ??_main+0+1,c,w
	xorlw	0^0	; case 0
	skipnz
	goto	l1443
	goto	l1107
	
l1443:
; Switch size 1, requested type "space"
; Number of cases is 10, Range of values is 0 to 9
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           31    16 (average)
;	Chosen strategy is simple_byte

	movf ??_main+0+0,c,w
	xorlw	0^0	; case 0
	skipnz
	goto	l1191
	xorlw	1^0	; case 1
	skipnz
	goto	l1193
	xorlw	2^1	; case 2
	skipnz
	goto	l1197
	xorlw	3^2	; case 3
	skipnz
	goto	l1201
	xorlw	4^3	; case 4
	skipnz
	goto	l1205
	xorlw	5^4	; case 5
	skipnz
	goto	l1209
	xorlw	6^5	; case 6
	skipnz
	goto	l1213
	xorlw	7^6	; case 7
	skipnz
	goto	l1217
	xorlw	8^7	; case 8
	skipnz
	goto	l1221
	xorlw	9^8	; case 9
	skipnz
	goto	l1225
	goto	l1107

	line	380
	
l206:
	goto	l1107
	line	386
	
l216:
	line	221
	goto	l1107
	
l217:
	line	387
	
l218:
	global	start
	goto	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,88
	global	_init_com

;; *************** function _init_com *****************
;; Defined at:
;;		line 126 in file "H:\504-607 504-608 Micros II\Labs\Project\Ben_Project.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5
;;      Params:         0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text1,class=CODE,space=0,reloc=2
global __ptext1
__ptext1:
psect	text1
	file	"H:\504-607 504-608 Micros II\Labs\Project\Ben_Project.c"
	line	126
	global	__size_of_init_com
	__size_of_init_com	equ	__end_of_init_com-_init_com
	
_init_com:
	opt	stack 29
	line	128
	
l1051:
;Ben_Project.c: 128: SYNC1=0;
	bcf	c:(32100/8),(32100)&7	;volatile
	line	129
;Ben_Project.c: 129: SPEN1=1;
	bsf	c:(32095/8),(32095)&7	;volatile
	line	130
;Ben_Project.c: 130: CREN1 = 1;
	bsf	c:(32092/8),(32092)&7	;volatile
	line	131
	
l1053:
;Ben_Project.c: 131: SPBRG1=51;
	movlw	low(033h)
	movwf	((c:4015)),c	;volatile
	line	132
	
l1055:
;Ben_Project.c: 132: BRGH1=1;
	bsf	c:(32098/8),(32098)&7	;volatile
	line	134
	
l1057:
;Ben_Project.c: 134: RCIE = 1;
	bsf	c:(31981/8),(31981)&7	;volatile
	line	135
	
l1059:
;Ben_Project.c: 135: RCIF = 0;
	bcf	c:(31989/8),(31989)&7	;volatile
	line	136
	
l1061:
;Ben_Project.c: 136: PEIE = 1;
	bsf	c:(32662/8),(32662)&7	;volatile
	line	137
	
l1063:
;Ben_Project.c: 137: GIE = 1;
	bsf	c:(32663/8),(32663)&7	;volatile
	line	138
	
l179:
	return
	opt stack 0
GLOBAL	__end_of_init_com
	__end_of_init_com:
	signat	_init_com,88
	global	_init_timer0

;; *************** function _init_timer0 *****************
;; Defined at:
;;		line 140 in file "H:\504-607 504-608 Micros II\Labs\Project\Ben_Project.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5
;;      Params:         0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text2,class=CODE,space=0,reloc=2
global __ptext2
__ptext2:
psect	text2
	file	"H:\504-607 504-608 Micros II\Labs\Project\Ben_Project.c"
	line	140
	global	__size_of_init_timer0
	__size_of_init_timer0	equ	__end_of_init_timer0-_init_timer0
	
_init_timer0:
	opt	stack 29
	line	141
	
l1065:
;Ben_Project.c: 141: T0PS0 = 1;
	bsf	c:(32424/8),(32424)&7	;volatile
	line	142
;Ben_Project.c: 142: T0PS1 = 1;
	bsf	c:(32425/8),(32425)&7	;volatile
	line	143
;Ben_Project.c: 143: T0PS2 = 0;
	bcf	c:(32426/8),(32426)&7	;volatile
	line	144
;Ben_Project.c: 144: PSA = 0;
	bcf	c:(32427/8),(32427)&7	;volatile
	line	145
;Ben_Project.c: 145: T0CS = 0;
	bcf	c:(32429/8),(32429)&7	;volatile
	line	146
;Ben_Project.c: 146: T08BIT = 1;
	bsf	c:(32430/8),(32430)&7	;volatile
	line	147
;Ben_Project.c: 147: TMR0ON = 0;
	bcf	c:(32431/8),(32431)&7	;volatile
	line	148
;Ben_Project.c: 148: T0IE = 1;
	bsf	c:(32661/8),(32661)&7	;volatile
	line	149
;Ben_Project.c: 149: T0IF = 0;
	bcf	c:(32658/8),(32658)&7	;volatile
	line	150
;Ben_Project.c: 150: GIE = 1;
	bsf	c:(32663/8),(32663)&7	;volatile
	line	151
	
l1067:
;Ben_Project.c: 151: TMR0H=0x00;
	movlw	low(0)
	movwf	((c:4055)),c	;volatile
	line	152
;Ben_Project.c: 152: TMR0L=0x00;
	movlw	low(0)
	movwf	((c:4054)),c	;volatile
	line	153
	
l182:
	return
	opt stack 0
GLOBAL	__end_of_init_timer0
	__end_of_init_timer0:
	signat	_init_timer0,88
	global	_init_timer1

;; *************** function _init_timer1 *****************
;; Defined at:
;;		line 156 in file "H:\504-607 504-608 Micros II\Labs\Project\Ben_Project.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5
;;      Params:         0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text3,class=CODE,space=0,reloc=2
global __ptext3
__ptext3:
psect	text3
	file	"H:\504-607 504-608 Micros II\Labs\Project\Ben_Project.c"
	line	156
	global	__size_of_init_timer1
	__size_of_init_timer1	equ	__end_of_init_timer1-_init_timer1
	
_init_timer1:
	opt	stack 29
	line	157
	
l1069:
;Ben_Project.c: 157: TMR1CS1 = 0;
	bcf	c:(32367/8),(32367)&7	;volatile
	line	158
;Ben_Project.c: 158: TMR1CS0 = 0;
	bcf	c:(32366/8),(32366)&7	;volatile
	line	159
;Ben_Project.c: 159: T1CKPS0 = 0;
	bcf	c:(32364/8),(32364)&7	;volatile
	line	160
;Ben_Project.c: 160: T1CKPS1 = 0;
	bcf	c:(32365/8),(32365)&7	;volatile
	line	161
;Ben_Project.c: 161: T1SOSCEN = 0;
	bcf	c:(32363/8),(32363)&7	;volatile
	line	162
;Ben_Project.c: 162: T1SYNC = 0;
	bcf	c:(32362/8),(32362)&7	;volatile
	line	163
;Ben_Project.c: 163: T1RD16 = 0;
	bcf	c:(32361/8),(32361)&7	;volatile
	line	164
;Ben_Project.c: 164: TMR1IF = 0;
	bcf	c:(31984/8),(31984)&7	;volatile
	line	165
;Ben_Project.c: 165: TMR1ON = 1;
	bsf	c:(32360/8),(32360)&7	;volatile
	line	166
;Ben_Project.c: 166: TMR1IE = 1;
	bsf	c:(31976/8),(31976)&7	;volatile
	line	167
;Ben_Project.c: 167: PEIE = 1;
	bsf	c:(32662/8),(32662)&7	;volatile
	line	168
;Ben_Project.c: 168: GIE = 1;
	bsf	c:(32663/8),(32663)&7	;volatile
	line	169
	
l1071:
;Ben_Project.c: 169: TMR1L=0x00;
	movlw	low(0)
	movwf	((c:4046)),c	;volatile
	line	170
;Ben_Project.c: 170: TMR1H=0x00;
	movlw	low(0)
	movwf	((c:4047)),c	;volatile
	line	172
	
l185:
	return
	opt stack 0
GLOBAL	__end_of_init_timer1
	__end_of_init_timer1:
	signat	_init_timer1,88
	global	_init_pwm

;; *************** function _init_pwm *****************
;; Defined at:
;;		line 174 in file "H:\504-607 504-608 Micros II\Labs\Project\Ben_Project.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr0l, fsr0h, fsr1l, fsr1h, fsr2l, fsr2h, status,2, status,0, pclat, tosl, structret, tblptrl, tblptrh, tblptru, prodl, prodh, bsr, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5
;;      Params:         0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		___awdiv
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text4,class=CODE,space=0,reloc=2
global __ptext4
__ptext4:
psect	text4
	file	"H:\504-607 504-608 Micros II\Labs\Project\Ben_Project.c"
	line	174
	global	__size_of_init_pwm
	__size_of_init_pwm	equ	__end_of_init_pwm-_init_pwm
	
_init_pwm:
	opt	stack 28
	line	175
	
l1073:
;Ben_Project.c: 175: PR2= 62;
	movlw	low(03Eh)
	movwf	((c:4027)),c	;volatile
	line	176
;Ben_Project.c: 176: T2CON=0x02;
	movlw	low(02h)
	movwf	((c:4026)),c	;volatile
	line	177
;Ben_Project.c: 177: CCP1CON=0x0c;
	movlw	low(0Ch)
	movwf	((c:4029)),c	;volatile
	line	178
	
l1075:
;Ben_Project.c: 178: CCPR1L=PR2/2;
	movff	(c:4027),(c:?___awdiv)	;volatile
	clrf	((c:?___awdiv+1)),c
	movlw	high(02h)
	movwf	(1+((c:?___awdiv)+02h)),c
	movlw	low(02h)
	movwf	(0+((c:?___awdiv)+02h)),c
	call	___awdiv	;wreg free
	movf	(0+?___awdiv),c,w
	movwf	((c:4030)),c	;volatile
	line	179
	
l1077:
;Ben_Project.c: 179: TMR2=0x00;
	movlw	low(0)
	movwf	((c:4028)),c	;volatile
	line	183
	
l188:
	return
	opt stack 0
GLOBAL	__end_of_init_pwm
	__end_of_init_pwm:
	signat	_init_pwm,88
	global	_init_display

;; *************** function _init_display *****************
;; Defined at:
;;		line 4 in file "H:\504-607 504-608 Micros II\Labs\Project\LCD.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr0l, fsr0h, fsr1l, fsr1h, fsr2l, fsr2h, status,2, status,0, pclat, tosl, structret, tblptrl, tblptrh, tblptru, prodl, prodh, bsr, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5
;;      Params:         0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0
;;      Totals:         1       0       0       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_write_8bit_data
;;		_write_4bit_data
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text5,class=CODE,space=0,reloc=2
global __ptext5
__ptext5:
psect	text5
	file	"H:\504-607 504-608 Micros II\Labs\Project\LCD.c"
	line	4
	global	__size_of_init_display
	__size_of_init_display	equ	__end_of_init_display-_init_display
	
_init_display:
	opt	stack 28
	line	5
	
l1237:
;LCD.c: 5: TRISB=0x01;
	movlw	low(01h)
	movwf	((c:3987)),c	;volatile
	line	6
;LCD.c: 6: PORTB=0x00;
	movlw	low(0)
	movwf	((c:3969)),c	;volatile
	line	7
	
l1239:
;LCD.c: 7: _delay((unsigned long)((20)*(4000000/4000.0)));
	movlw	26
movwf	(??_init_display+0+0)&0ffh,c,f
	movlw	248
u637:
	decfsz	wreg,f
	goto	u637
	decfsz	(??_init_display+0+0)&0ffh,c,f
	goto	u637
	nop

	line	8
	
l1241:
;LCD.c: 8: write_8bit_data(0x30) ;
	movwf	(??_init_display+0+0)&0ffh,c
	movlw	low(030h)
	movwf	((c:?_write_8bit_data)),c
	movf	(??_init_display+0+0)&0ffh,c,w
	call	_write_8bit_data	;wreg free
	line	9
	
l1243:
;LCD.c: 9: _delay((unsigned long)((6)*(4000000/4000.0))) ;
	movlw	8
movwf	(??_init_display+0+0)&0ffh,c,f
	movlw	201
u647:
	decfsz	wreg,f
	goto	u647
	decfsz	(??_init_display+0+0)&0ffh,c,f
	goto	u647
	nop2

	line	10
	
l1245:
;LCD.c: 10: write_8bit_data(0x30) ;
	movwf	(??_init_display+0+0)&0ffh,c
	movlw	low(030h)
	movwf	((c:?_write_8bit_data)),c
	movf	(??_init_display+0+0)&0ffh,c,w
	call	_write_8bit_data	;wreg free
	line	11
	
l1247:
;LCD.c: 11: _delay((unsigned long)((1)*(4000000/4000.0)));
	movlw	250
u657:
	nop
decfsz	wreg,f
	goto	u657

	line	12
	
l1249:
;LCD.c: 12: write_8bit_data(0x30) ;
	movwf	(??_init_display+0+0)&0ffh,c
	movlw	low(030h)
	movwf	((c:?_write_8bit_data)),c
	movf	(??_init_display+0+0)&0ffh,c,w
	call	_write_8bit_data	;wreg free
	line	13
	
l1251:
;LCD.c: 13: _delay((unsigned long)((1)*(4000000/4000.0)));
	movlw	250
u667:
	nop
decfsz	wreg,f
	goto	u667

	line	14
	
l1253:
;LCD.c: 14: write_8bit_data(0x20) ;
	movwf	(??_init_display+0+0)&0ffh,c
	movlw	low(020h)
	movwf	((c:?_write_8bit_data)),c
	movf	(??_init_display+0+0)&0ffh,c,w
	call	_write_8bit_data	;wreg free
	line	15
	
l1255:
;LCD.c: 15: _delay((unsigned long)((1)*(4000000/4000.0)));
	movlw	250
u677:
	nop
decfsz	wreg,f
	goto	u677

	line	16
	
l1257:
;LCD.c: 16: write_4bit_data(0x28) ;
	movwf	(??_init_display+0+0)&0ffh,c
	movlw	low(028h)
	movwf	((c:?_write_4bit_data)),c
	movf	(??_init_display+0+0)&0ffh,c,w
	call	_write_4bit_data	;wreg free
	line	17
	
l1259:
;LCD.c: 17: write_4bit_data(0x08) ;
	movwf	(??_init_display+0+0)&0ffh,c
	movlw	low(08h)
	movwf	((c:?_write_4bit_data)),c
	movf	(??_init_display+0+0)&0ffh,c,w
	call	_write_4bit_data	;wreg free
	line	18
	
l1261:
;LCD.c: 18: write_4bit_data(0x01) ;
	movwf	(??_init_display+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:?_write_4bit_data)),c
	movf	(??_init_display+0+0)&0ffh,c,w
	call	_write_4bit_data	;wreg free
	line	19
	
l1263:
;LCD.c: 19: _delay((unsigned long)((2)*(4000000/4000.0)));
	movlw	3
movwf	(??_init_display+0+0)&0ffh,c,f
	movlw	151
u687:
	decfsz	wreg,f
	goto	u687
	decfsz	(??_init_display+0+0)&0ffh,c,f
	goto	u687
	nop2

	line	20
	
l1265:
;LCD.c: 20: write_4bit_data(0x06) ;
	movwf	(??_init_display+0+0)&0ffh,c
	movlw	low(06h)
	movwf	((c:?_write_4bit_data)),c
	movf	(??_init_display+0+0)&0ffh,c,w
	call	_write_4bit_data	;wreg free
	line	21
	
l1267:
;LCD.c: 21: write_4bit_data(0x0C) ;
	movwf	(??_init_display+0+0)&0ffh,c
	movlw	low(0Ch)
	movwf	((c:?_write_4bit_data)),c
	movf	(??_init_display+0+0)&0ffh,c,w
	call	_write_4bit_data	;wreg free
	line	22
	
l1269:
;LCD.c: 22: LATB2 = 1 ;
	bsf	c:(31826/8),(31826)&7	;volatile
	line	23
	
l235:
	return
	opt stack 0
GLOBAL	__end_of_init_display
	__end_of_init_display:
	signat	_init_display,88
	global	_set_address_line1

;; *************** function _set_address_line1 *****************
;; Defined at:
;;		line 66 in file "H:\504-607 504-608 Micros II\Labs\Project\LCD.c"
;; Parameters:    Size  Location     Type
;;  position        1   19[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr0l, fsr0h, fsr1l, fsr1h, fsr2l, fsr2h, status,2, status,0, pclat, tosl, structret, tblptrl, tblptrh, tblptru, prodl, prodh, bsr, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5
;;      Params:         1       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0
;;      Totals:         1       0       0       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		_write_command
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text6,class=CODE,space=0,reloc=2
global __ptext6
__ptext6:
psect	text6
	file	"H:\504-607 504-608 Micros II\Labs\Project\LCD.c"
	line	66
	global	__size_of_set_address_line1
	__size_of_set_address_line1	equ	__end_of_set_address_line1-_set_address_line1
	
_set_address_line1:
	opt	stack 27
	line	67
	
l1271:
;LCD.c: 67: write_command(0x7F + position);
	movf	((c:set_address_line1@position)),c,w
	addlw	low(07Fh)
	movwf	((c:?_write_command)),c
	call	_write_command	;wreg free
	line	68
	
l1273:
;LCD.c: 68: _delay((unsigned long)((1)*(4000000/4000.0)));
	movlw	250
u697:
	nop
decfsz	wreg,f
	goto	u697

	line	69
	
l250:
	return
	opt stack 0
GLOBAL	__end_of_set_address_line1
	__end_of_set_address_line1:
	signat	_set_address_line1,4216
	global	_send_msg

;; *************** function _send_msg *****************
;; Defined at:
;;		line 82 in file "H:\504-607 504-608 Micros II\Labs\Project\LCD.c"
;; Parameters:    Size  Location     Type
;;  text            2   23[COMRAM] PTR const unsigned char 
;;		 -> STR_5(9), STR_4(8), STR_3(9), STR_2(8), 
;;		 -> STR_1(16), 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr0l, fsr0h, fsr1l, fsr1h, fsr2l, fsr2h, status,2, status,0, pclat, tosl, structret, tblptrl, tblptrh, tblptru, prodl, prodh, bsr, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5
;;      Params:         2       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		_write_data
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text7,class=CODE,space=0,reloc=2
global __ptext7
__ptext7:
psect	text7
	file	"H:\504-607 504-608 Micros II\Labs\Project\LCD.c"
	line	82
	global	__size_of_send_msg
	__size_of_send_msg	equ	__end_of_send_msg-_send_msg
	
_send_msg:
	opt	stack 27
	line	83
	
l1275:
;LCD.c: 83: while(*text)
	goto	l1281
	
l260:
	line	84
	
l1277:
;LCD.c: 84: write_data(*text++);
	movff	(c:send_msg@text),tblptrl
	movff	(c:send_msg@text+1),tblptrh
	tblrd	*
	
	movff	tablat,(c:?_write_data)
	call	_write_data	;wreg free
	
l1279:
	infsnz	((c:send_msg@text)),c
	incf	((c:send_msg@text+1)),c
	goto	l1281
	
l259:
	line	83
	
l1281:
	movff	(c:send_msg@text),tblptrl
	movff	(c:send_msg@text+1),tblptrh
	tblrd	*
	
	movf	tablat,w

	iorlw	0
	btfss	status,2
	goto	u381
	goto	u380
u381:
	goto	l1277
u380:
	goto	l262
	
l261:
	line	85
	
l262:
	return
	opt stack 0
GLOBAL	__end_of_send_msg
	__end_of_send_msg:
	signat	_send_msg,4216
	global	_set_address_line2

;; *************** function _set_address_line2 *****************
;; Defined at:
;;		line 71 in file "H:\504-607 504-608 Micros II\Labs\Project\LCD.c"
;; Parameters:    Size  Location     Type
;;  position        1   19[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr0l, fsr0h, fsr1l, fsr1h, fsr2l, fsr2h, status,2, status,0, pclat, tosl, structret, tblptrl, tblptrh, tblptru, prodl, prodh, bsr, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5
;;      Params:         1       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0
;;      Totals:         1       0       0       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		_write_command
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text8,class=CODE,space=0,reloc=2
global __ptext8
__ptext8:
psect	text8
	file	"H:\504-607 504-608 Micros II\Labs\Project\LCD.c"
	line	71
	global	__size_of_set_address_line2
	__size_of_set_address_line2	equ	__end_of_set_address_line2-_set_address_line2
	
_set_address_line2:
	opt	stack 27
	line	72
	
l1283:
;LCD.c: 72: write_command(0xBF + position);
	movf	((c:set_address_line2@position)),c,w
	addlw	low(0BFh)
	movwf	((c:?_write_command)),c
	call	_write_command	;wreg free
	line	73
	
l1285:
;LCD.c: 73: _delay((unsigned long)((1)*(4000000/4000.0)));
	movlw	250
u707:
	nop
decfsz	wreg,f
	goto	u707

	line	74
	
l253:
	return
	opt stack 0
GLOBAL	__end_of_set_address_line2
	__end_of_set_address_line2:
	signat	_set_address_line2,4216
	global	_write_data

;; *************** function _write_data *****************
;; Defined at:
;;		line 53 in file "H:\504-607 504-608 Micros II\Labs\Project\LCD.c"
;; Parameters:    Size  Location     Type
;;  data_to_writ    1   22[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr0l, fsr0h, fsr1l, fsr1h, fsr2l, fsr2h, status,2, status,0, pclat, tosl, structret, tblptrl, tblptrh, tblptru, prodl, prodh, bsr, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5
;;      Params:         1       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0
;;      Totals:         1       0       0       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_write_4bit_data
;; This function is called by:
;;		_main
;;		_send_msg
;; This function uses a non-reentrant model
;;
psect	text9,class=CODE,space=0,reloc=2
global __ptext9
__ptext9:
psect	text9
	file	"H:\504-607 504-608 Micros II\Labs\Project\LCD.c"
	line	53
	global	__size_of_write_data
	__size_of_write_data	equ	__end_of_write_data-_write_data
	
_write_data:
	opt	stack 28
	line	54
	
l1287:
;LCD.c: 54: LATB2=1;
	bsf	c:(31826/8),(31826)&7	;volatile
	line	55
	
l1289:
;LCD.c: 55: write_4bit_data(data_to_write);
	movff	(c:write_data@data_to_write),(c:?_write_4bit_data)
	call	_write_4bit_data	;wreg free
	line	56
	
l1291:
;LCD.c: 56: LATB2=0;
	bcf	c:(31826/8),(31826)&7	;volatile
	line	57
	
l244:
	return
	opt stack 0
GLOBAL	__end_of_write_data
	__end_of_write_data:
	signat	_write_data,4216
	global	_write_8bit_data

;; *************** function _write_8bit_data *****************
;; Defined at:
;;		line 26 in file "H:\504-607 504-608 Micros II\Labs\Project\LCD.c"
;; Parameters:    Size  Location     Type
;;  data_to_send    1   14[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5
;;      Params:         1       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0
;;      Totals:         1       0       0       0       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_init_display
;; This function uses a non-reentrant model
;;
psect	text10,class=CODE,space=0,reloc=2
global __ptext10
__ptext10:
psect	text10
	file	"H:\504-607 504-608 Micros II\Labs\Project\LCD.c"
	line	26
	global	__size_of_write_8bit_data
	__size_of_write_8bit_data	equ	__end_of_write_8bit_data-_write_8bit_data
	
_write_8bit_data:
	opt	stack 28
	line	27
	
l1293:
;LCD.c: 27: PORTB= data_to_send;
	movff	(c:write_8bit_data@data_to_send),(c:3969)	;volatile
	line	28
;LCD.c: 28: LATB1 = 1 ;
	bsf	c:(31825/8),(31825)&7	;volatile
	line	29
	
l1295:
;LCD.c: 29: _delay((unsigned long)((1)*(4000000/4000.0)));
	movlw	250
u717:
	nop
decfsz	wreg,f
	goto	u717

	line	30
	
l1297:
;LCD.c: 30: LATB1 = 0 ;
	bcf	c:(31825/8),(31825)&7	;volatile
	line	31
	
l238:
	return
	opt stack 0
GLOBAL	__end_of_write_8bit_data
	__end_of_write_8bit_data:
	signat	_write_8bit_data,4216
	global	_write_command

;; *************** function _write_command *****************
;; Defined at:
;;		line 59 in file "H:\504-607 504-608 Micros II\Labs\Project\LCD.c"
;; Parameters:    Size  Location     Type
;;  command_to_w    1   17[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5
;;      Params:         1       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0
;;      Totals:         2       0       0       0       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_write_4bit_data
;; This function is called by:
;;		_set_address_line1
;;		_set_address_line2
;;		_clear_display
;; This function uses a non-reentrant model
;;
psect	text11,class=CODE,space=0,reloc=2
global __ptext11
__ptext11:
psect	text11
	file	"H:\504-607 504-608 Micros II\Labs\Project\LCD.c"
	line	59
	global	__size_of_write_command
	__size_of_write_command	equ	__end_of_write_command-_write_command
	
_write_command:
	opt	stack 27
	line	60
	
l1329:
;LCD.c: 60: LATB2=0;
	bcf	c:(31826/8),(31826)&7	;volatile
	line	61
	
l1331:
;LCD.c: 61: write_4bit_data(command_to_write);
	movff	(c:write_command@command_to_write),(c:?_write_4bit_data)
	call	_write_4bit_data	;wreg free
	line	62
	
l1333:
;LCD.c: 62: _delay((unsigned long)((2)*(4000000/4000.0)));
	movlw	3
movwf	(??_write_command+0+0)&0ffh,c,f
	movlw	151
u727:
	decfsz	wreg,f
	goto	u727
	decfsz	(??_write_command+0+0)&0ffh,c,f
	goto	u727
	nop2

	line	63
	
l1335:
;LCD.c: 63: LATB2=1;
	bsf	c:(31826/8),(31826)&7	;volatile
	line	64
	
l247:
	return
	opt stack 0
GLOBAL	__end_of_write_command
	__end_of_write_command:
	signat	_write_command,4216
	global	_write_4bit_data

;; *************** function _write_4bit_data *****************
;; Defined at:
;;		line 35 in file "H:\504-607 504-608 Micros II\Labs\Project\LCD.c"
;; Parameters:    Size  Location     Type
;;  data_to_send    1   14[COMRAM] unsigned char 
;; Auto vars:     Size  Location     Type
;;  temp            1   16[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5
;;      Params:         1       0       0       0       0       0       0
;;      Locals:         1       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0
;;      Totals:         3       0       0       0       0       0       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_init_display
;;		_write_data
;;		_write_command
;; This function uses a non-reentrant model
;;
psect	text12,class=CODE,space=0,reloc=2
global __ptext12
__ptext12:
psect	text12
	file	"H:\504-607 504-608 Micros II\Labs\Project\LCD.c"
	line	35
	global	__size_of_write_4bit_data
	__size_of_write_4bit_data	equ	__end_of_write_4bit_data-_write_4bit_data
	
_write_4bit_data:
	opt	stack 28
	line	36
	
l1299:
;LCD.c: 36: unsigned char temp=0;
	movwf	(??_write_4bit_data+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:write_4bit_data@temp)),c
	movf	(??_write_4bit_data+0+0)&0ffh,c,w
	line	37
	
l1301:
;LCD.c: 37: PORTB=PORTB &0x0F;
	movf	((c:3969)),c,w	;volatile
	andlw	low(0Fh)
	movwf	((c:3969)),c	;volatile
	line	38
	
l1303:
;LCD.c: 38: temp=data_to_send &0xF0;
	movf	((c:write_4bit_data@data_to_send)),c,w
	andlw	low(0F0h)
	movwf	((c:write_4bit_data@temp)),c
	line	39
	
l1305:
;LCD.c: 39: PORTB=PORTB|temp;
	movf	((c:3969)),c,w	;volatile
	iorwf	((c:write_4bit_data@temp)),c,w
	movwf	((c:3969)),c	;volatile
	line	40
	
l1307:
;LCD.c: 40: LATB1=1;
	bsf	c:(31825/8),(31825)&7	;volatile
	line	41
	
l1309:
;LCD.c: 41: _delay((unsigned long)((1)*(4000000/4000.0)));
	movlw	250
u737:
	nop
decfsz	wreg,f
	goto	u737

	line	42
	
l1311:
;LCD.c: 42: LATB1=0;
	bcf	c:(31825/8),(31825)&7	;volatile
	line	43
	
l1313:
;LCD.c: 43: data_to_send=data_to_send<<4;
	swapf	((c:write_4bit_data@data_to_send)),c,w
	andlw	(0ffh shl 4) & 0ffh
	movwf	((c:write_4bit_data@data_to_send)),c
	line	44
	
l1315:
;LCD.c: 44: _delay((unsigned long)((1)*(4000000/4000.0)));
	movlw	250
u747:
	nop
decfsz	wreg,f
	goto	u747

	line	45
	
l1317:
;LCD.c: 45: PORTB=PORTB&0x0F;
	movf	((c:3969)),c,w	;volatile
	andlw	low(0Fh)
	movwf	((c:3969)),c	;volatile
	line	46
	
l1319:
;LCD.c: 46: temp=data_to_send &0xF0;
	movf	((c:write_4bit_data@data_to_send)),c,w
	andlw	low(0F0h)
	movwf	((c:write_4bit_data@temp)),c
	line	47
	
l1321:
;LCD.c: 47: PORTB=PORTB|temp;
	movf	((c:3969)),c,w	;volatile
	iorwf	((c:write_4bit_data@temp)),c,w
	movwf	((c:3969)),c	;volatile
	line	48
	
l1323:
;LCD.c: 48: LATB1=1;
	bsf	c:(31825/8),(31825)&7	;volatile
	line	49
	
l1325:
;LCD.c: 49: _delay((unsigned long)((1)*(4000000/4000.0)));
	movlw	250
u757:
	nop
decfsz	wreg,f
	goto	u757

	line	50
	
l1327:
;LCD.c: 50: LATB1=0;
	bcf	c:(31825/8),(31825)&7	;volatile
	line	51
	
l241:
	return
	opt stack 0
GLOBAL	__end_of_write_4bit_data
	__end_of_write_4bit_data:
	signat	_write_4bit_data,4216
	global	___awdiv

;; *************** function ___awdiv *****************
;; Defined at:
;;		line 10 in file "C:\Program Files (x86)\Microchip\xc8\v1.12\sources\awdiv.c"
;; Parameters:    Size  Location     Type
;;  dividend        2   14[COMRAM] int 
;;  divisor         2   16[COMRAM] int 
;; Auto vars:     Size  Location     Type
;;  quotient        2   21[COMRAM] int 
;;  sign            1   20[COMRAM] unsigned char 
;;  counter         1   19[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;                  2   14[COMRAM] int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5
;;      Params:         4       0       0       0       0       0       0
;;      Locals:         4       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0
;;      Totals:         9       0       0       0       0       0       0
;;Total ram usage:        9 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_init_pwm
;; This function uses a non-reentrant model
;;
psect	text13,class=CODE,space=0,reloc=2
global __ptext13
__ptext13:
psect	text13
	file	"C:\Program Files (x86)\Microchip\xc8\v1.12\sources\awdiv.c"
	line	10
	global	__size_of___awdiv
	__size_of___awdiv	equ	__end_of___awdiv-___awdiv
	
___awdiv:
	opt	stack 28
	line	14
	
l1341:
	movwf	(??___awdiv+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:___awdiv@sign)),c
	movf	(??___awdiv+0+0)&0ffh,c,w
	line	15
	
l1343:
	btfss	((c:___awdiv@divisor+1)),c,7
	goto	u391
	goto	u390
u391:
	goto	l1349
u390:
	line	16
	
l1345:
	negf	((c:___awdiv@divisor)),c
	comf	((c:___awdiv@divisor+1)),c
	btfsc	status,0
	incf	((c:___awdiv@divisor+1)),c
	line	17
	
l1347:
	movwf	(??___awdiv+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:___awdiv@sign)),c
	movf	(??___awdiv+0+0)&0ffh,c,w
	goto	l1349
	line	18
	
l382:
	line	19
	
l1349:
	btfss	((c:___awdiv@dividend+1)),c,7
	goto	u401
	goto	u400
u401:
	goto	l1355
u400:
	line	20
	
l1351:
	negf	((c:___awdiv@dividend)),c
	comf	((c:___awdiv@dividend+1)),c
	btfsc	status,0
	incf	((c:___awdiv@dividend+1)),c
	line	21
	
l1353:
	movlw	(01h)&0ffh
	xorwf	((c:___awdiv@sign)),c
	goto	l1355
	line	22
	
l383:
	line	23
	
l1355:
	movlw	high(0)
	movwf	((c:___awdiv@quotient+1)),c
	movlw	low(0)
	movwf	((c:___awdiv@quotient)),c
	line	24
	
l1357:
	movf	((c:___awdiv@divisor+1)),c,w
	iorwf ((c:___awdiv@divisor)),c,w

	btfsc	status,2
	goto	u411
	goto	u410
u411:
	goto	l1377
u410:
	line	25
	
l1359:
	movwf	(??___awdiv+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:___awdiv@counter)),c
	movf	(??___awdiv+0+0)&0ffh,c,w
	line	26
	goto	l1363
	
l386:
	line	27
	
l1361:
	bcf	status,0
	rlcf	((c:___awdiv@divisor)),c
	rlcf	((c:___awdiv@divisor+1)),c
	line	28
	incf	((c:___awdiv@counter)),c
	goto	l1363
	line	29
	
l385:
	line	26
	
l1363:
	
	btfss	((c:___awdiv@divisor+1)),c,(15)&7
	goto	u421
	goto	u420
u421:
	goto	l1361
u420:
	goto	l1365
	
l387:
	goto	l1365
	line	30
	
l388:
	line	31
	
l1365:
	bcf	status,0
	rlcf	((c:___awdiv@quotient)),c
	rlcf	((c:___awdiv@quotient+1)),c
	line	32
	
l1367:
	movf	((c:___awdiv@divisor)),c,w
	subwf	((c:___awdiv@dividend)),c,w
	movf	((c:___awdiv@divisor+1)),c,w
	subwfb	((c:___awdiv@dividend+1)),c,w
	btfss	status,0
	goto	u431
	goto	u430
u431:
	goto	l1373
u430:
	line	33
	
l1369:
	movf	((c:___awdiv@divisor)),c,w
	subwf	((c:___awdiv@dividend)),c
	movf	((c:___awdiv@divisor+1)),c,w
	subwfb	((c:___awdiv@dividend+1)),c

	line	34
	
l1371:
	bsf	(0+(0/8)+(c:___awdiv@quotient)),c,(0)&7
	goto	l1373
	line	35
	
l389:
	line	36
	
l1373:
	bcf	status,0
	rrcf	((c:___awdiv@divisor+1)),c
	rrcf	((c:___awdiv@divisor)),c
	line	37
	
l1375:
	decfsz	((c:___awdiv@counter)),c
	
	goto	l1365
	goto	l1377
	
l390:
	goto	l1377
	line	38
	
l384:
	line	39
	
l1377:
	movf	((c:___awdiv@sign)),c,w
	btfsc	status,2
	goto	u441
	goto	u440
u441:
	goto	l1381
u440:
	line	40
	
l1379:
	negf	((c:___awdiv@quotient)),c
	comf	((c:___awdiv@quotient+1)),c
	btfsc	status,0
	incf	((c:___awdiv@quotient+1)),c
	goto	l1381
	
l391:
	line	41
	
l1381:
	movff	(c:___awdiv@quotient),(c:?___awdiv)
	movff	(c:___awdiv@quotient+1),(c:?___awdiv+1)
	goto	l392
	
l1383:
	line	42
	
l392:
	return
	opt stack 0
GLOBAL	__end_of___awdiv
	__end_of___awdiv:
	signat	___awdiv,8314
	global	___lwdiv

;; *************** function ___lwdiv *****************
;; Defined at:
;;		line 10 in file "C:\Program Files (x86)\Microchip\xc8\v1.12\sources\lwdiv.c"
;; Parameters:    Size  Location     Type
;;  dividend        2   14[COMRAM] unsigned int 
;;  divisor         2   16[COMRAM] unsigned int 
;; Auto vars:     Size  Location     Type
;;  quotient        2   19[COMRAM] unsigned int 
;;  counter         1   21[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;                  2   14[COMRAM] unsigned int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5
;;      Params:         4       0       0       0       0       0       0
;;      Locals:         3       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0
;;      Totals:         8       0       0       0       0       0       0
;;Total ram usage:        8 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text14,class=CODE,space=0,reloc=2
global __ptext14
__ptext14:
psect	text14
	file	"C:\Program Files (x86)\Microchip\xc8\v1.12\sources\lwdiv.c"
	line	10
	global	__size_of___lwdiv
	__size_of___lwdiv	equ	__end_of___lwdiv-___lwdiv
	
___lwdiv:
	opt	stack 29
	line	14
	
l1385:
	movlw	high(0)
	movwf	((c:___lwdiv@quotient+1)),c
	movlw	low(0)
	movwf	((c:___lwdiv@quotient)),c
	line	15
	
l1387:
	movf	((c:___lwdiv@divisor+1)),c,w
	iorwf ((c:___lwdiv@divisor)),c,w

	btfsc	status,2
	goto	u451
	goto	u450
u451:
	goto	l723
u450:
	line	16
	
l1389:
	movwf	(??___lwdiv+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:___lwdiv@counter)),c
	movf	(??___lwdiv+0+0)&0ffh,c,w
	line	17
	goto	l1393
	
l725:
	line	18
	
l1391:
	bcf	status,0
	rlcf	((c:___lwdiv@divisor)),c
	rlcf	((c:___lwdiv@divisor+1)),c
	line	19
	incf	((c:___lwdiv@counter)),c
	goto	l1393
	line	20
	
l724:
	line	17
	
l1393:
	
	btfss	((c:___lwdiv@divisor+1)),c,(15)&7
	goto	u461
	goto	u460
u461:
	goto	l1391
u460:
	goto	l1395
	
l726:
	goto	l1395
	line	21
	
l727:
	line	22
	
l1395:
	bcf	status,0
	rlcf	((c:___lwdiv@quotient)),c
	rlcf	((c:___lwdiv@quotient+1)),c
	line	23
	
l1397:
	movf	((c:___lwdiv@divisor)),c,w
	subwf	((c:___lwdiv@dividend)),c,w
	movf	((c:___lwdiv@divisor+1)),c,w
	subwfb	((c:___lwdiv@dividend+1)),c,w
	btfss	status,0
	goto	u471
	goto	u470
u471:
	goto	l1403
u470:
	line	24
	
l1399:
	movf	((c:___lwdiv@divisor)),c,w
	subwf	((c:___lwdiv@dividend)),c
	movf	((c:___lwdiv@divisor+1)),c,w
	subwfb	((c:___lwdiv@dividend+1)),c

	line	25
	
l1401:
	bsf	(0+(0/8)+(c:___lwdiv@quotient)),c,(0)&7
	goto	l1403
	line	26
	
l728:
	line	27
	
l1403:
	bcf	status,0
	rrcf	((c:___lwdiv@divisor+1)),c
	rrcf	((c:___lwdiv@divisor)),c
	line	28
	
l1405:
	decfsz	((c:___lwdiv@counter)),c
	
	goto	l1395
	goto	l723
	
l729:
	line	29
	
l723:
	line	30
	movff	(c:___lwdiv@quotient),(c:?___lwdiv)
	movff	(c:___lwdiv@quotient+1),(c:?___lwdiv+1)
	line	31
	
l730:
	return
	opt stack 0
GLOBAL	__end_of___lwdiv
	__end_of___lwdiv:
	signat	___lwdiv,8314
	global	___lwmod

;; *************** function ___lwmod *****************
;; Defined at:
;;		line 10 in file "C:\Program Files (x86)\Microchip\xc8\v1.12\sources\lwmod.c"
;; Parameters:    Size  Location     Type
;;  dividend        2   14[COMRAM] unsigned int 
;;  divisor         2   16[COMRAM] unsigned int 
;; Auto vars:     Size  Location     Type
;;  counter         1   19[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;                  2   14[COMRAM] unsigned int 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5
;;      Params:         4       0       0       0       0       0       0
;;      Locals:         1       0       0       0       0       0       0
;;      Temps:          1       0       0       0       0       0       0
;;      Totals:         6       0       0       0       0       0       0
;;Total ram usage:        6 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text15,class=CODE,space=0,reloc=2
global __ptext15
__ptext15:
psect	text15
	file	"C:\Program Files (x86)\Microchip\xc8\v1.12\sources\lwmod.c"
	line	10
	global	__size_of___lwmod
	__size_of___lwmod	equ	__end_of___lwmod-___lwmod
	
___lwmod:
	opt	stack 29
	line	13
	
l1407:
	movf	((c:___lwmod@divisor+1)),c,w
	iorwf ((c:___lwmod@divisor)),c,w

	btfsc	status,2
	goto	u481
	goto	u480
u481:
	goto	l733
u480:
	line	14
	
l1409:
	movwf	(??___lwmod+0+0)&0ffh,c
	movlw	low(01h)
	movwf	((c:___lwmod@counter)),c
	movf	(??___lwmod+0+0)&0ffh,c,w
	line	15
	goto	l1413
	
l735:
	line	16
	
l1411:
	bcf	status,0
	rlcf	((c:___lwmod@divisor)),c
	rlcf	((c:___lwmod@divisor+1)),c
	line	17
	incf	((c:___lwmod@counter)),c
	goto	l1413
	line	18
	
l734:
	line	15
	
l1413:
	
	btfss	((c:___lwmod@divisor+1)),c,(15)&7
	goto	u491
	goto	u490
u491:
	goto	l1411
u490:
	goto	l1415
	
l736:
	goto	l1415
	line	19
	
l737:
	line	20
	
l1415:
	movf	((c:___lwmod@divisor)),c,w
	subwf	((c:___lwmod@dividend)),c,w
	movf	((c:___lwmod@divisor+1)),c,w
	subwfb	((c:___lwmod@dividend+1)),c,w
	btfss	status,0
	goto	u501
	goto	u500
u501:
	goto	l1419
u500:
	line	21
	
l1417:
	movf	((c:___lwmod@divisor)),c,w
	subwf	((c:___lwmod@dividend)),c
	movf	((c:___lwmod@divisor+1)),c,w
	subwfb	((c:___lwmod@dividend+1)),c

	goto	l1419
	
l738:
	line	22
	
l1419:
	bcf	status,0
	rrcf	((c:___lwmod@divisor+1)),c
	rrcf	((c:___lwmod@divisor)),c
	line	23
	
l1421:
	decfsz	((c:___lwmod@counter)),c
	
	goto	l1415
	goto	l733
	
l739:
	line	24
	
l733:
	line	25
	movff	(c:___lwmod@dividend),(c:?___lwmod)
	movff	(c:___lwmod@dividend+1),(c:?___lwmod+1)
	line	26
	
l740:
	return
	opt stack 0
GLOBAL	__end_of___lwmod
	__end_of___lwmod:
	signat	___lwmod,8314
	global	_allInterupts

;; *************** function _allInterupts *****************
;; Defined at:
;;		line 24 in file "H:\504-607 504-608 Micros II\Labs\Project\Ben_Project.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5
;;      Params:         0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0
;;      Temps:         14       0       0       0       0       0       0
;;      Totals:        14       0       0       0       0       0       0
;;Total ram usage:       14 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		Interrupt level 2
;; This function uses a non-reentrant model
;;
psect	intcode,class=CODE,space=0,reloc=2
global __pintcode
__pintcode:
psect	intcode
	file	"H:\504-607 504-608 Micros II\Labs\Project\Ben_Project.c"
	line	24
	global	__size_of_allInterupts
	__size_of_allInterupts	equ	__end_of_allInterupts-_allInterupts
	
_allInterupts:
	opt	stack 27
	movff	pclat+0,??_allInterupts+0
	movff	pclat+1,??_allInterupts+1
	movff	fsr0l+0,??_allInterupts+2
	movff	fsr0h+0,??_allInterupts+3
	movff	fsr1l+0,??_allInterupts+4
	movff	fsr1h+0,??_allInterupts+5
	movff	fsr2l+0,??_allInterupts+6
	movff	fsr2h+0,??_allInterupts+7
	movff	prodl+0,??_allInterupts+8
	movff	prodh+0,??_allInterupts+9
	movff	tblptrl+0,??_allInterupts+10
	movff	tblptrh+0,??_allInterupts+11
	movff	tblptru+0,??_allInterupts+12
	movff	tablat+0,??_allInterupts+13
	line	25
	
i2l961:
;Ben_Project.c: 26: {
;Ben_Project.c: 27: count = count++;
	btfss	c:(31984/8),(31984)&7	;volatile
	goto	i2u1_41
	goto	i2u1_40
i2u1_41:
	goto	i2l989
i2u1_40:
	line	27
	
i2l963:
	infsnz	((c:_count)),c
	incf	((c:_count+1)),c
	line	28
	
i2l965:
;Ben_Project.c: 28: if(count == 15)
	movf	((c:_count)),c,w
	xorlw	15
	iorwf ((c:_count+1)),c,w

	btfss	status,2
	goto	i2u2_41
	goto	i2u2_40
i2u2_41:
	goto	i2l987
i2u2_40:
	line	30
	
i2l967:
;Ben_Project.c: 29: {
;Ben_Project.c: 30: sec++;
	infsnz	((c:_sec)),c
	incf	((c:_sec+1)),c
	line	31
	
i2l969:
;Ben_Project.c: 31: count=0;
	movlw	high(0)
	movwf	((c:_count+1)),c
	movlw	low(0)
	movwf	((c:_count)),c
	line	32
	
i2l971:
;Ben_Project.c: 32: if(sec==60)
	movf	((c:_sec)),c,w
	xorlw	60
	iorwf ((c:_sec+1)),c,w

	btfss	status,2
	goto	i2u3_41
	goto	i2u3_40
i2u3_41:
	goto	i2l987
i2u3_40:
	line	34
	
i2l973:
;Ben_Project.c: 33: {
;Ben_Project.c: 34: min++;
	infsnz	((c:_min)),c
	incf	((c:_min+1)),c
	line	35
	
i2l975:
;Ben_Project.c: 35: sec=0;
	movlw	high(0)
	movwf	((c:_sec+1)),c
	movlw	low(0)
	movwf	((c:_sec)),c
	line	36
	
i2l977:
;Ben_Project.c: 37: {
;Ben_Project.c: 38: hr=hr++;
	movf	((c:_min)),c,w
	xorlw	60
	iorwf ((c:_min+1)),c,w

	btfss	status,2
	goto	i2u4_41
	goto	i2u4_40
i2u4_41:
	goto	i2l987
i2u4_40:
	line	38
	
i2l979:
	infsnz	((c:_hr)),c
	incf	((c:_hr+1)),c
	line	39
	
i2l981:
;Ben_Project.c: 39: min=0;
	movlw	high(0)
	movwf	((c:_min+1)),c
	movlw	low(0)
	movwf	((c:_min)),c
	line	40
	
i2l983:
;Ben_Project.c: 40: if(hr==24)
	movf	((c:_hr)),c,w
	xorlw	24
	iorwf ((c:_hr+1)),c,w

	btfss	status,2
	goto	i2u5_41
	goto	i2u5_40
i2u5_41:
	goto	i2l987
i2u5_40:
	line	42
	
i2l985:
;Ben_Project.c: 41: {
;Ben_Project.c: 42: hr=0;
	movlw	high(0)
	movwf	((c:_hr+1)),c
	movlw	low(0)
	movwf	((c:_hr)),c
	goto	i2l987
	line	43
	
i2l157:
	goto	i2l987
	line	44
	
i2l156:
	goto	i2l987
	line	45
	
i2l155:
	goto	i2l987
	line	46
	
i2l154:
	line	47
	
i2l987:
;Ben_Project.c: 43: }
;Ben_Project.c: 44: }
;Ben_Project.c: 45: }
;Ben_Project.c: 46: }
;Ben_Project.c: 47: TMR1IF =0;
	bcf	c:(31984/8),(31984)&7	;volatile
	goto	i2l989
	line	48
	
i2l153:
	line	50
	
i2l989:
;Ben_Project.c: 51: {
;Ben_Project.c: 52: heater_count = heater_count++;
	btfss	c:(32658/8),(32658)&7	;volatile
	goto	i2u6_41
	goto	i2u6_40
i2u6_41:
	goto	i2l1015
i2u6_40:
	line	52
	
i2l991:
	infsnz	((c:_heater_count)),c
	incf	((c:_heater_count+1)),c
	line	53
	
i2l993:
;Ben_Project.c: 53: if(heater_count == 244)
	movf	((c:_heater_count)),c,w
	xorlw	244
	iorwf ((c:_heater_count+1)),c,w

	btfss	status,2
	goto	i2u7_41
	goto	i2u7_40
i2u7_41:
	goto	i2l1013
i2u7_40:
	line	55
	
i2l995:
;Ben_Project.c: 54: {
;Ben_Project.c: 55: sec_heater++;
	infsnz	((c:_sec_heater)),c
	incf	((c:_sec_heater+1)),c
	line	56
	
i2l997:
;Ben_Project.c: 56: heater_count=0;
	movlw	high(0)
	movwf	((c:_heater_count+1)),c
	movlw	low(0)
	movwf	((c:_heater_count)),c
	line	57
	
i2l999:
;Ben_Project.c: 57: if(sec_heater==60)
	movf	((c:_sec_heater)),c,w
	xorlw	60
	iorwf ((c:_sec_heater+1)),c,w

	btfss	status,2
	goto	i2u8_41
	goto	i2u8_40
i2u8_41:
	goto	i2l1013
i2u8_40:
	line	59
	
i2l1001:
;Ben_Project.c: 58: {
;Ben_Project.c: 59: min_heater++;
	infsnz	((c:_min_heater)),c
	incf	((c:_min_heater+1)),c
	line	60
	
i2l1003:
;Ben_Project.c: 60: sec_heater=0;
	movlw	high(0)
	movwf	((c:_sec_heater+1)),c
	movlw	low(0)
	movwf	((c:_sec_heater)),c
	line	61
	
i2l1005:
;Ben_Project.c: 61: if(min_heater==15)
	movf	((c:_min_heater)),c,w
	xorlw	15
	iorwf ((c:_min_heater+1)),c,w

	btfss	status,2
	goto	i2u9_41
	goto	i2u9_40
i2u9_41:
	goto	i2l1013
i2u9_40:
	line	63
	
i2l1007:
;Ben_Project.c: 62: {
;Ben_Project.c: 63: LATB3=0;
	bcf	c:(31827/8),(31827)&7	;volatile
	line	64
	
i2l1009:
;Ben_Project.c: 64: min_heater=0;
	movlw	high(0)
	movwf	((c:_min_heater+1)),c
	movlw	low(0)
	movwf	((c:_min_heater)),c
	line	65
;Ben_Project.c: 65: sec_heater=0;
	movlw	high(0)
	movwf	((c:_sec_heater+1)),c
	movlw	low(0)
	movwf	((c:_sec_heater)),c
	line	66
	
i2l1011:
;Ben_Project.c: 66: TMR0ON=0;
	bcf	c:(32431/8),(32431)&7	;volatile
	line	67
;Ben_Project.c: 67: TMR0H=0x00;
	movlw	low(0)
	movwf	((c:4055)),c	;volatile
	line	68
;Ben_Project.c: 68: TMR0L=0x00;
	movlw	low(0)
	movwf	((c:4054)),c	;volatile
	line	69
;Ben_Project.c: 69: state=4;
	movlw	high(04h)
	movwf	((c:_state+1)),c
	movlw	low(04h)
	movwf	((c:_state)),c
	goto	i2l1013
	line	71
	
i2l161:
	goto	i2l1013
	line	72
	
i2l160:
	goto	i2l1013
	line	73
	
i2l159:
	line	75
	
i2l1013:
;Ben_Project.c: 71: }
;Ben_Project.c: 72: }
;Ben_Project.c: 73: }
;Ben_Project.c: 75: TMR0IF=0;
	bcf	c:(32658/8),(32658)&7	;volatile
	goto	i2l1015
	line	76
	
i2l158:
	line	78
	
i2l1015:
;Ben_Project.c: 76: }
;Ben_Project.c: 78: if(RCIF==1)
	btfss	c:(31989/8),(31989)&7	;volatile
	goto	i2u10_41
	goto	i2u10_40
i2u10_41:
	goto	i2l1043
i2u10_40:
	line	80
	
i2l1017:
;Ben_Project.c: 79: {
;Ben_Project.c: 80: data = RCREG1;
	movff	(c:4014),(c:_data)	;volatile
	line	81
	
i2l1019:
;Ben_Project.c: 81: if((data == 'L')||(data == 'l'))
	movf	((c:_data)),c,w
	xorlw	76

	btfsc	status,2
	goto	i2u11_41
	goto	i2u11_40
i2u11_41:
	goto	i2l165
i2u11_40:
	
i2l1021:
	movf	((c:_data)),c,w
	xorlw	108

	btfss	status,2
	goto	i2u12_41
	goto	i2u12_40
i2u12_41:
	goto	i2l1025
i2u12_40:
	
i2l165:
	line	83
;Ben_Project.c: 82: {
;Ben_Project.c: 83: LATA3=1;
	bsf	c:(31819/8),(31819)&7	;volatile
	line	84
	
i2l1023:
;Ben_Project.c: 84: state=1;
	movlw	high(01h)
	movwf	((c:_state+1)),c
	movlw	low(01h)
	movwf	((c:_state)),c
	line	86
;Ben_Project.c: 86: }
	goto	i2l1043
	line	87
	
i2l163:
	
i2l1025:
;Ben_Project.c: 87: else if((data == 'O')||(data == 'o'))
	movf	((c:_data)),c,w
	xorlw	79

	btfsc	status,2
	goto	i2u13_41
	goto	i2u13_40
i2u13_41:
	goto	i2l169
i2u13_40:
	
i2l1027:
	movf	((c:_data)),c,w
	xorlw	111

	btfss	status,2
	goto	i2u14_41
	goto	i2u14_40
i2u14_41:
	goto	i2l1031
i2u14_40:
	
i2l169:
	line	89
;Ben_Project.c: 88: {
;Ben_Project.c: 89: LATA3=0;
	bcf	c:(31819/8),(31819)&7	;volatile
	line	90
	
i2l1029:
;Ben_Project.c: 90: state=2;
	movlw	high(02h)
	movwf	((c:_state+1)),c
	movlw	low(02h)
	movwf	((c:_state)),c
	line	92
;Ben_Project.c: 92: }
	goto	i2l1043
	line	93
	
i2l167:
	
i2l1031:
;Ben_Project.c: 93: else if((data == 'H')||(data == 'h'))
	movf	((c:_data)),c,w
	xorlw	72

	btfsc	status,2
	goto	i2u15_41
	goto	i2u15_40
i2u15_41:
	goto	i2l1035
i2u15_40:
	
i2l1033:
	movf	((c:_data)),c,w
	xorlw	104

	btfss	status,2
	goto	i2u16_41
	goto	i2u16_40
i2u16_41:
	goto	i2l1041
i2u16_40:
	goto	i2l1035
	
i2l173:
	line	95
	
i2l1035:
;Ben_Project.c: 94: {
;Ben_Project.c: 95: TMR0H=0x00;
	movlw	low(0)
	movwf	((c:4055)),c	;volatile
	line	96
;Ben_Project.c: 96: TMR0L=0x00;
	movlw	low(0)
	movwf	((c:4054)),c	;volatile
	line	97
	
i2l1037:
;Ben_Project.c: 97: LATB3=1;
	bsf	c:(31827/8),(31827)&7	;volatile
	line	98
	
i2l1039:
;Ben_Project.c: 98: TMR0ON=1;
	bsf	c:(32431/8),(32431)&7	;volatile
	line	99
;Ben_Project.c: 99: state=3;
	movlw	high(03h)
	movwf	((c:_state+1)),c
	movlw	low(03h)
	movwf	((c:_state)),c
	line	102
;Ben_Project.c: 102: }
	goto	i2l1043
	line	103
	
i2l171:
	line	104
	
i2l1041:
;Ben_Project.c: 103: else{
;Ben_Project.c: 104: state=0;
	movlw	high(0)
	movwf	((c:_state+1)),c
	movlw	low(0)
	movwf	((c:_state)),c
	goto	i2l1043
	line	105
	
i2l174:
	goto	i2l1043
	
i2l170:
	goto	i2l1043
	
i2l166:
	goto	i2l1043
	line	106
	
i2l162:
	line	108
	
i2l1043:
;Ben_Project.c: 105: }
;Ben_Project.c: 106: }
;Ben_Project.c: 108: if(INT0F == 1)
	btfss	c:(32657/8),(32657)&7	;volatile
	goto	i2u17_41
	goto	i2u17_40
i2u17_41:
	goto	i2l176
i2u17_40:
	line	110
	
i2l1045:
;Ben_Project.c: 109: {
;Ben_Project.c: 110: LATA1=1;
	bsf	c:(31817/8),(31817)&7	;volatile
	line	111
;Ben_Project.c: 111: LATA2=0;
	bcf	c:(31818/8),(31818)&7	;volatile
	line	112
;Ben_Project.c: 112: LATA3=0;
	bcf	c:(31819/8),(31819)&7	;volatile
	line	113
;Ben_Project.c: 113: LATB3=0;
	bcf	c:(31827/8),(31827)&7	;volatile
	line	114
;Ben_Project.c: 114: TMR0ON = 0;
	bcf	c:(32431/8),(32431)&7	;volatile
	line	115
;Ben_Project.c: 115: TMR2ON = 0;
	bcf	c:(32210/8),(32210)&7	;volatile
	line	116
	
i2l1047:
;Ben_Project.c: 116: state=5;
	movlw	high(05h)
	movwf	((c:_state+1)),c
	movlw	low(05h)
	movwf	((c:_state)),c
	line	118
;Ben_Project.c: 118: TMR0H=0x00;
	movlw	low(0)
	movwf	((c:4055)),c	;volatile
	line	119
;Ben_Project.c: 119: TMR0L=0x00;
	movlw	low(0)
	movwf	((c:4054)),c	;volatile
	line	120
	
i2l1049:
;Ben_Project.c: 120: INT0F = 0;
	bcf	c:(32657/8),(32657)&7	;volatile
	goto	i2l176
	line	121
	
i2l175:
	line	122
	
i2l176:
	movff	??_allInterupts+13,tablat+0
	movff	??_allInterupts+12,tblptru+0
	movff	??_allInterupts+11,tblptrh+0
	movff	??_allInterupts+10,tblptrl+0
	movff	??_allInterupts+9,prodh+0
	movff	??_allInterupts+8,prodl+0
	movff	??_allInterupts+7,fsr2h+0
	movff	??_allInterupts+6,fsr2l+0
	movff	??_allInterupts+5,fsr1h+0
	movff	??_allInterupts+4,fsr1l+0
	movff	??_allInterupts+3,fsr0h+0
	movff	??_allInterupts+2,fsr0l+0
	movff	??_allInterupts+1,pclat+1
	movff	??_allInterupts+0,pclat+0
	retfie f
	opt stack 0
GLOBAL	__end_of_allInterupts
	__end_of_allInterupts:
	signat	_allInterupts,88
psect	smallconst
	db 0	; dummy byte at the end
	global	__smallconst
	global	__mediumconst
	GLOBAL	__activetblptr
__activetblptr	EQU	1
	psect	intsave_regs,class=BIGRAM,space=1
	PSECT	rparam,class=COMRAM,space=1
	GLOBAL	__Lrparam
	FNCONF	rparam,??,?
GLOBAL	__Lparam, __Hparam
GLOBAL	__Lrparam, __Hrparam
__Lparam	EQU	__Lrparam
__Hparam	EQU	__Hrparam
	end
