; Write a assembly program that stores an 8-bit number in AL and 
; then i) clean the D3 bit while the other bits are unchanged.
; ii) Sets the D4 and D5 bit while keeping the other bits unchanged.
CODE SEGMENT
ASSUME CS: CODE, DS: CODE
ORG 100H
MOV AL, 58H
XOR AL, 8H
XOR AL, 20H
HLT
CODE ENDS
END