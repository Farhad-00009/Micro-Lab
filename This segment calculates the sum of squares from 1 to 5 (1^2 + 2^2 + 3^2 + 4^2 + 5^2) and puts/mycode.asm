     MOV BX,1 
     MOV CX,0
     
     TOP:
     MOV AX,BX
     MUL BX
     ADD CX,AX
     CMP BX,6
     JNZ TOP
     HLT