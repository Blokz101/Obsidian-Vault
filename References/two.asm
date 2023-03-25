;
;
;   Marcus Quan
;
;   Goal: Computer the perimeter of a scalene triangle, P = L1 + L2 + L3. The three lengths are located in a .BLKW with the label "lenBlock". Store the result with the label "pVal". Assume that the labels are "nearby" to store you code.
;

            .ORIG x3000

            LEA R0, lenBlock

            LDR R1, R0, #0

            LDR R2, R0, #1
            ADD R1, R1, R2

            LDR R2, R0, #2
            ADD R1, R1, R2

            ST R1, pVal
            
            HALT

pVal .FILL x0000
lenBlock .BLKW #3