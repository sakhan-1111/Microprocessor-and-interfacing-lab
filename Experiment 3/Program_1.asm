ORG 100H
.DATA 
G DW ?
.CODE 
MAIN PROC
    
MOV AX, 2312H
MOV BX, 1211H 
CMP AX, BX
JA L1
MOV G, BX 
HLT

L1:	MOV G, AX 
    HLT

MAIN ENDP
END MAIN