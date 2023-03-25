;
;
;   Marcus Quan
;
;   Goal: Given a string with the label "myStr", check each character. If the character is a lowercase letter (a-z), then capitalize the letter and replace the loweercase letter in the string. If it is any other character, leave it alone. Assume that "myStr" is close to your code.
;

            .ORIG x3000

            LEA R1, myStr
            ADD R1, R1, #-1

            BRnzp MAIN

myStr .STRINGZ "\n[Bob, Evan}z"



MAIN        ADD R1, R1, #1
            LDR R0, R1, #0
            
            BRz QUIT

            LD R2, BEGINLOWER
            ADD R2, R2, R0

            BRnz MAIN

            LD R2, ENDLOWER
            ADD R2, R2, R0

            BRzp MAIN

            BRnzp MAKEUPPER

BEGINLOWER .FILL #-96
ENDLOWER .FILL #-123


MAKEUPPER   LD R2, TOUPPER
            ADD R0, R0, R2

            STR R0, R1, #0

            BRnzp MAIN

TOUPPER .FILL #-32


QUIT        LEA R0, myStr
            PUTS

            HALT