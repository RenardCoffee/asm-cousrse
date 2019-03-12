.model small
.stack 100h
.data
.code
; limpiar
mov ax,03
int 10h

mov dh,12 ; row
mov dl,40 ; column
mov ah,02h
int 10h
mov dx,197 ; writes
mov ah,02h
int 21h
.exit
end
