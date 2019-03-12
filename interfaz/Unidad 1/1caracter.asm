.model small
.stack 100
.code

mov ah,02h ;func para imprimir un caracter
mov dx,64  ;@
int 21h    ;ejecuta la fun
mov ah,02h
.exit
end
