;Suppose AX and BX contaons two hexadecimal numbers. 
;Now CX will be 1 if AX>BX and CX will be zero otherwise.

ORG 100H
.CODE 
MAIN PROC

MOV AX, 5H
MOV BX, 7H
CMP AX, BX
JG L3T2 
MOV CX, 0H
JMP NEXT

L3T2: MOV CX, 1H

NEXT:

MAIN ENDP
END MAIN