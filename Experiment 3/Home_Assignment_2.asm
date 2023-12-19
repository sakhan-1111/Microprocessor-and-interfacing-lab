;Write an assembly code to find the summation of 1st 100 term of 
;the following series: 1+2+4+7+11+....
ORG 100H
.CODE 
MAIN PROC

MOV CX, 99
MOV AX, 1H
MOV BX, 1H
MOV DX, 1H 
LEV:ADD AX, DX
	ADD DX, 1H
    ADD BX, AX
    LOOP LEV
HLT

MAIN ENDP
END MAIN
; BX is the sum.