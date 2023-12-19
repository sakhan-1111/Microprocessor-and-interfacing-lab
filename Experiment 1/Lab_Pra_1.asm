
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

Org 100h 
.DATA 
A DW 2376H 
B DW 1224H  
C DW 0A2C1H  
 
.CODE 
MAIN PROC 
 
ADD A, 2h; A=A+2          
MOV AX, A; AX=A          
ADD B, 3h; B=B+3 
MOV BX, B; BX=B          
ADD BX, BX; BX=2B                   
SUB AX, BX; AX=AX-BX          
DEC C; C=C-1
MOV CX, C; CX=C
MOV DX, C; DX=C
ADD CX, CX; CX=2C
ADD CX, DX; CX=3C          
ADD AX, CX; AX=AX+3C
MOV BX, AX; BX=AX+3C         
ADD AX, AX; AX=2BX
ADD AX, BX; AX=3BX
NEG AX; AX=-3BX          
MOV A, AX; A=AX 
 
MAIN ENDP  
END MAIN 

ret




