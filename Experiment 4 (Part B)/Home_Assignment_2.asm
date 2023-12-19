CODE SEGMENT
ASSUME CS:CODE, DS:CODE
ORG 100H
MOV AX, 0FFFFH
MOV BX, 0
MOV CX, 16
PALINDOME: ROL AX,1
	RCR BX, 1
	LOOP PALINDOME
	CMP AX, BX
	JE LEV
	MOV DX, 0
	HLT
LEV:MOV DX, 1
	HLT
CODE ENDS
END
; DX is 1 if the number is palindome.
; DX is 0 if the number is not palindome.