CODE SEGMENT

ASSUME CS: CODE, DS: CODE 
ORG 100H

MOV AL, 80h 
MOV BL, 80h 
ADD AL, BL
HLT 
CODE ENDS 
END