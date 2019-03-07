.model small
.stack 100
.data
mensaje db '███             ███$',70h
.code
mov ax,@data
mov ds,ax
mov es,ax
push ds

mov ah,19
mov cx,6
mov dh,12
mov dl,42
mov al,2
lea bp, mensaje
int 10h
.exit
end
