CODE SEGMENT 
ASSUME CS:CODE, DS:CODE
ORG 100H 
MOV AX,1025H 
MOV BX,475AH 
MOV CX,50H 
Lev: INC AX 
	DEC BX 
	LOOP Lev 
	HLT
CODE ENDS 
END