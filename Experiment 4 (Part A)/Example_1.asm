CODE SEGMENT
ASSUME CS: CODE, DS: CODE
ORG 100H
MOV AL, 45H
AND AL, 7FH ;clear the sign bit of AL while leaving other bits unchanged
OR AL, 81H ;set the msb and lsb while preserving the other bits.
XOR AL, 80H ;toggle the sign bit
XOR AL, AL ;clear the register AL
HLT
CODE ENDS
END