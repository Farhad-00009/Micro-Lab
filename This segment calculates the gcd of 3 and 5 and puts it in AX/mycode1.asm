MOV AX,5
MOV BX,3

TOP:
XOR DX,DX
DIV BX
MOV AX,DX
MOV BX,DX
CMP DX,0
JNZ TOP
HLT