CODE SEGMENT
ASSUME CS: CODE, DS: CODE
MOV AX, 42A6H
MOV BX, 2E5AH
MOV CX, 12H
PUSH AX
PUSH BX
PUSH CX
LEV: ADD AX, BX
LOOP LEV
POP CX
POP BX
POP AX
HLT
CODE ENDS
END