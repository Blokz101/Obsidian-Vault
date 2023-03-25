;
;
;   Marcus Quan
;
;   Goal: Get a single numeric character (0-9) from the usre and store its binary value in R1. Then take the binary value (0-9) that is in R5 and print it to the user.
;


            .ORIG x3000

            GETC

            LD R1, FROMASCII 
            ADD R1, R1, R0

            LD R0, TOASCII
            ADD R0, R5, R0

            OUT

            HALT


FROMASCII .FILL #-48
TOASCII .FILL #48