     MOV AX,42
     TEST AX,0001H
     JZ GO
     MOV DX,0
     JMP END
     GO:
     MOV DX,1
     END:
     HLT