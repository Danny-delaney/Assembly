*-----------------------------------------------------------
* Title      : Pract3
* Written by : Danny
* Date       : 15/02/2024
* Description: Pract3 part1
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program

    move.l  #$00000492, d0
    cmpi.w  #$0020,d0
    bge GE
    move #$0000,d0
GE:
    add d0,d3


    SIMHALT             ; halt simulator

* Put variables and constants here

    END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
