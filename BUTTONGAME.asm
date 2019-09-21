;
; BUTTONGAME.asm
;
; Created: 3/25/2019 9:17:53 AM
; Author : Htdix
;


; Replace with your application code

LDI R16, 0xFF
LDI R17, 0x00

OUT DDRD, R16
OUT PORTD, R16

SBI DDRE, 5
;CBI PORTE, 5
;SBI PORTE, 5

OUT PORTA, R16
OUT DDRA, R17

main:
	CALL getRandLight
	
	jrmp main


getRandLight:
	
	