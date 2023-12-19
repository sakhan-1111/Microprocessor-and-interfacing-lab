;Suppose AX and BX contains two hexadecemal numbers where
;AX>BX. Write an assembly program such that both AX and
;BX becomes the average of two numbers (using loop).
CODE SEGMENT
ASSUME CS:CODE, DS:CODE
ORG 100H
MOV AX, 0F138H
MOV BX, 0A024H
MOV CX, 0FFFFH
LEV: DEC AX
	INC BX
	CMP AX, BX
	JE STEP
	LOOP LEV
STEP: HLT
CODE ENDS
END