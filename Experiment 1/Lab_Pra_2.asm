
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h 

.DATA

A DW 2526H
B DW 2713H
C DW 0A2B3H

.CODE
MAIN PROC
    MOV AX,A;   AX=A
    ADD AX,B;   AX=AX+B
    ADD AX,C;   AX=AX+C
    NEG AX;     AX=-AX
    MOV BX,B;   BX=B
    DEC BX;     BX=BX-1
    ADD BX,BX;  BX=2BX
    SUB AX,BX;  AX=AX-BX
    MOV CX,C;   CX=C
    INC CX;     CX=CX+1
    ADD CX,CX;  CX=2CX
    ADD AX,CX;  AX=AX+CX
    MOV A, AX;  A=AX

ret