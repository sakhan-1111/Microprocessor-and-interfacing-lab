CODE SEGMENT
ASSUME CS: CODE, DS: CODE
ORG 100H
MOV AX, 1
MOV CX, 8
LEV: MUL CX
	LOOP LEV
	HLT
CODE ENDS
END
; To find factorial, put number in CX.
; Result of the factorial is stored in AX.