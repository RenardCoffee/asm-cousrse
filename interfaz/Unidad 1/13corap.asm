.model small
.stack 100h
.data
.code
mov ax,03	; limpiar
int 10h

mov dl,37	; centro
mov dh,12
mov ah,02h
int 10h
mov al,176 ; char
mov bl,4 ; color
mov cx,7 ; repeticiones
mov ah,09 ; service
int 10h

mov dl,42	; lado derecho
mov dh,10
mov ah,02h
int 10h
mov al,176 ; char
mov bl,4 ; color
mov cx,2 ; repeticiones
mov ah,09 ; service
int 10h

mov dl,37	; lado izquierdo
mov dh,10
mov ah,02h
int 10h
mov al,176 ; char
mov bl,4 ; color
mov cx,2 ; repeticiones
mov ah,09 ; service
int 10h

mov dl,41	; lado derecho
mov dh,11
mov ah,02h
int 10h
mov al,176 ; char
mov bl,4 ; color
mov cx,4 ; repeticiones
mov ah,09 ; service
int 10h

mov dl,	36	; lado izquierdo
mov dh,11
mov ah,02h
int 10h
mov al,176 ; char
mov bl,4 ; color
mov cx,4 ; repeticiones
mov ah,09 ; service
int 10h

mov dl,37	; centro
mov dh,12
mov ah,02h
int 10h
mov al,176 ; char
mov bl,4 ; color
mov cx,4 ; repeticiones
mov ah,09 ; service
int 10h

mov dl,38	; centro
mov dh,13
mov ah,02h
int 10h
mov al,176 ; char
mov bl,4 ; color
mov cx,5 ; repeticiones
mov ah,09 ; service
int 10h

mov dl,39	; centro
mov dh,14
mov ah,02h
int 10h
mov al,176 ; char
mov bl,4 ; color
mov cx,3 ; repeticiones
mov ah,09 ; service
int 10h

mov dl,40	; centro
mov dh,15
mov ah,02h
int 10h
mov al,176 ; char
mov bl,4 ; color
mov cx,1 ; repeticiones
mov ah,09 ; service
int 10h
.exit
end
