;Write an assembly program to find the sum of 1st 10 terms of the
;series 1+4+7+10+...
ORG 100H
.CODE 
MAIN PROC

MOV CX, 9
MOV BX, 1H
MOV AX, 1H 
LEV:ADD AX, 3H
    ADD BX, AX
    LOOP LEV
HLT

MAIN ENDP
END MAIN