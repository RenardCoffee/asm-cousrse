.model small
.stack 100
.data
msg db 'hola mundo!$'
.code
.startup
mov ah,00h ; limpia pantalla
mov al,03h
int 10h
;Inicializamos var
mov ax, @data
mov ds,ax
mov es,ax
push ds

mov ah,19 ;func para imprimir string
lea bp, msg ;carga a dx lo de msg
mov cx, 11
mov dh,12
mov dl,30
mov al,0
mov bl,1eh
int 10h ;imprime el string
.exit
end
