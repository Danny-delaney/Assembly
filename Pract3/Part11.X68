*-----------------------------------------------------------
* Title      : Pract3
* Written by : Danny
* Date       : 15/02/2024
* Description: Pract3 part11
*-----------------------------------------------------------
    ORG    $1000

START:	
X      EQU	    3
Y      EQU      7 
 
    MOVE	#X, D0
    MOVE	#Y, D1
 
LOOP:
    ADD	#$1, D0
    SUB	#$1,D1
    CMP	D0, D1
    BLE	EXIT	
    BRA LOOP
 
EXIT:

    MOVE #03, D0
    TRAP #15

    END    START        ; last line of source



*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
