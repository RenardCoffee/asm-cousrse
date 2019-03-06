.model small
.stack 100
.code
mov ah,02h ;func para imprimir un caracter
mov dx,66  ;B
int 21h    ;ejecuta la fun
mov ah,02h
mov dx,114 ;r
int 21h
mov ah,02h
mov dx,97  ;a
int 21h
mov ah,02h
mov dx,110 ;n
int 21h
mov ah,02h
mov dx,100 ;d
int 21h
mov ah,02h
mov dx,111 ;o
int 21h
mov ah,02h
mov dx,110 ;n
int 21h
.exit
end
