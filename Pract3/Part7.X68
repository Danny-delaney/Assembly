*-----------------------------------------------------------
* Title      : Pract3
* Written by : Danny
* Date       : 15/02/2024
* Description: Pract3 part7
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program

    MOVE.B #100, $3000
    
    MOVE.B #12, D2
    MOVE.B #22, D3
    
    AND.B D2, D3
    
    LEA $3000, A1
    
    SUB.B #20, (A1)
 
    ADD.B #10, (A1)


    SIMHALT             ; halt simulator

* Put variables and constants here

    END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
