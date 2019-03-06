.model small
.stack 100
.code
mov ah,02h ;func para imprimir un caracter
mov dx,66  ;fun para mandar el 65 acss a dx para imprimirlo
int 21h    ;ejecuta la fun
mov ah,02h
mov dx,114
int 21h
mov ah,02h
mov dx,97
int 21h
mov ah,02h
mov dx,110
int 21h
mov ah,02h
mov dx,100
int 21h
mov ah,02h
mov dx,111
int 21h
mov ah,02h
mov dx,110
int 21h
.exit
end