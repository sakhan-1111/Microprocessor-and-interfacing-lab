ORG 1000H

A DW 0000H
G DW 0000H
L DW 0000H

MOV AX, 10
MOV BX, 5
PUSH AX
MUL BX
MOV A, AX
POP AX

PUSH AX
PUSH BX
MOV CX, 0FFFFH
LEV1: XOR DX, DX
	DIV BX
	CMP DX, 0
	JE END1
	MOV AX, BX
	MOV BX, AX
	LOOP LEV1
END1:
MOV G, BX
POP BX
POP AX

PUSH AX
PUSH BX
MOV CX, 0FFFFH
LEV2: XOR DX,DX
	DIV BX
	CMP DX, 0H
	JE END2
	MOV AX, BX
	MOV BX, DX
	LOOP LEV2
END2:
MOV CX, BX
POP BX
POP AX
MUL BX
MOV BX, CX
DIV BX
MOV L, BX

MOV AX, G
MOV BX, L
MUL BX
XOR CX, CX
MOV BX, A
CMP AX, BX
JE RES
END: HLT
RES: MOV CX, 1H
; CX is 1 if Zen's theory is correct & 0 if it's incorrect.