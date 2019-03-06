.model small
.stack 100
.code
;mov ah,02h ;funcion para limpiar
;int 10h    ;ejecuta la fun
mov ah,02h ;func para imprimir un caracter
mov dx,65  ;fun para mandar el 65 acssi a dx para imprimirlo
int 21h    ;ejecuta la fun
mov ah,02h
mov dx,110
int 21h
mov ah,02h
mov dx,97
int 21h
mov ah,00  ;func para detener
int 16h    ;ejecuta
.exit
end
