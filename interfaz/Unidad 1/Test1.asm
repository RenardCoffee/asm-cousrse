.model small
.stack 100
.data
msg db 'Brandon$'
.code
;Inicializamos var
mov ax, @data
mov ds,ax

mov ah,09h ;func para imprimir string
lea dx, msg ;carga a dx lo de msg
int 21h ;imprime el string
.exit
end