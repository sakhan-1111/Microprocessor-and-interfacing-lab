CODE SEGMENT
ASSUME CS: CODE, DS: CODE
ORG 100H
MOV AX, 45ABH
MOV BX, 0FFFFH
XOR AX, BX
CODE ENDS
END