CODE SEGMENT
ASSUME CS:CODE, DS:CODE
ORG 100H
MOV BX, 0ADFCH
PUSH BX
MOV AX, 0
MOV CX, 16
COUNT: ROL BX,1
	JNC LEV1
	INC AX
	CMP CX, 0
	JE LEV2
	LOOP COUNT
LEV1:CMP CX, 0
	JE LEV2
	LOOP COUNT
LEV2:
POP BX
CODE ENDS
END