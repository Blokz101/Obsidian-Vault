;
;
;   Marcus Quan
;
;   Goal: Check if the value in R1 is negative, If negative, print a dash to the user. All other registers, except R0, have needed data in them and cannot be overwritten. Do not use .STRINGZ.
;

            .ORIG x3000

            ADD R1, R1, #0

            BRn NEGATIVE
            
            HALT


NEGATIVE    LD R0, DASH
            OUT

            HALT

DASH .FILL #45