CODE SEGMENT
ASSUME CS: CODE, DS: CODE
ORG 100H
MOV CL, 04H
MOV AX, 564AH
ROL AX, CL
HLT
CODE ENDS
END