CODE SEGMENT
ASSUME CS: CODE, DS: CODE
ORG 100H
MOV CX, 999D
MOV AX, 0H
MOV BX, 1H
LEV: ADD AX, 1H
	ADD BX, 1H
Loop LEV
CODE ENDS
END
; Stores odd numbers in AX.
; Stores even numbers in BX.