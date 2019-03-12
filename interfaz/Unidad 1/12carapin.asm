.model small
.stack 100h
.data
.code
Borra:
  mov ah,00h ; limpia pantalla
  mov al,03h
  int 10h    ;ejecuta fun

mov dh,12 ; r
mov dl,42 ; c
mov ah,02h
int 10h
mov al,197 ; char
mov bl,37 ; color
mov cx,1 ; repeticiones
mov ah,09 ; service
int 10h
.exit
end
