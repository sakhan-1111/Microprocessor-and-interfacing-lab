;Write an assembly code that determines the greatest 
;of three numbers stored in AX, BX and CX. Put the result in AX.
ORG 100H
.CODE 
MAIN PROC

MOV AX, 1H
MOV BX, 2H
MOV CX, 3H
CMP AX, BX
JG JMP1
CMP BX, AX
JG JMP3
JMP1: CMP AX, CX
		JG JMP2
JMP2:
JMP3: CMP BX, CX
		JG JMP4 
JMP4: MOV AX,BX
MOV AX, CX
HLT

MAIN ENDP
END MAIN