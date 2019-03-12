.model small
.stack 100h
.data
.code
Borra:
  mov ah,00h ; limpia pantalla
  mov al,03h
  int 10h    ;ejecuta fun

; circulo
mov dl,37	; centro
mov dh,9
mov ah,02h
int 10h
mov al,219 ; char
mov bl,14 ; color
mov cx,6 ; repeticiones
mov ah,09 ; service
int 10h

mov dl,36	; centro
mov dh,10
mov ah,02h
int 10h
mov al,219 ; char
mov bl,14 ; color
mov cx,8 ; repeticiones
mov ah,09 ; service
int 10h

mov dl,35	; centro
mov dh,11
mov ah,02h
int 10h
mov al,219 ; char
mov bl,14 ; color
mov cx,10 ; repeticiones
mov ah,09 ; service
int 10h

mov dl,34	; centro
mov dh,12
mov ah,02h
int 10h
mov al,219 ; char
mov bl,14 ; color
mov cx,12 ; repeticiones
mov ah,09 ; service
int 10h

mov dl,35	; centro
mov dh,13
mov ah,02h
int 10h
mov al,219 ; char
mov bl,14 ; color
mov cx,10 ; repeticiones
mov ah,09 ; service
int 10h

mov dl,36	; centro
mov dh,14
mov ah,02h
int 10h
mov al,219 ; char
mov bl,14 ; color
mov cx,8 ; repeticiones
mov ah,09 ; service
int 10h

mov dl,37	; centro
mov dh,15
mov ah,02h
int 10h
mov al,219 ; char
mov bl,14 ; color
mov cx,6 ; repeticiones
mov ah,09 ; service
int 10h

; ojos
mov dl,38	; centro
mov dh,11
mov ah,02h
int 10h
mov al,219 ; char
mov bl,0 ; color
mov cx,1 ; repeticiones
mov ah,09 ; service
int 10h

mov dl,41	; centro
mov dh,11
mov ah,02h
int 10h
mov al,219 ; char
mov bl,0 ; color
mov cx,1 ; repeticiones
mov ah,09 ; service
int 10h

; boca
mov dl,38	; centro
mov dh,14
mov ah,02h
int 10h
mov al,223 ; char
mov bl,0 ; color
mov cx,4 ; repeticiones
mov ah,09 ; service
int 10h

mov dl,37	; centro
mov dh,13
mov ah,02h
int 10h
mov al,223 ; char
mov bl,0 ; color
mov cx,1 ; repeticiones
mov ah,09 ; service
int 10h

mov dl,42	; centro
mov dh,13
mov ah,02h
int 10h
mov al,223 ; char
mov bl,0 ; color
mov cx,1 ; repeticiones
mov ah,09 ; service
int 10h

.exit
end
