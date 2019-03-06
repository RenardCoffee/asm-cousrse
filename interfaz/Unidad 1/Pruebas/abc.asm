.model small
.stack 100
.data
mayus db 65
minus db 98
.code
.startup
mov ah,00h ; limpia pantalla
mov al,03h
int 10h
mov cx,13 ;repite 13 veces

repito:
mov ah,02h
mov dl,mayus
int 21h
mov dl,minus
int 21h
add mayus,2
add minus,2
loop repito
.exit
end