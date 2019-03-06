.model small
.stack 100
.code

mov ah,02h ;func para imprimir un caracter
mov dx,65  ;A
int 21h    ;ejecuta la fun
mov ah,02h
mov dx,110 ;n
int 21h
mov ah,02h
mov dx,97  ;a
int 21h
mov ah,00  ;func para detener
int 16h    ;ejecuta
.exit
end
