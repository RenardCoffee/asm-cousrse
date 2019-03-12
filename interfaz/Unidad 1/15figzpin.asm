.model small
.stack 100h
.data
.code
Borra:
  mov ah,00h ; limpia pantalla
  mov al,03h
  int 10h    ;ejecuta fun

; circulo
mov dl,23	; centro
mov dh,4
mov ah,02h
int 10h
mov al,177 ; char
mov bl,18 ; color
mov cx,3 ; repeticiones
mov ah,09 ; service
int 10h
mov dl,22	; centro
mov dh,5
mov ah,02h
int 10h
mov al,177 ; char
mov bl,18 ; color
mov cx,5 ; repeticiones
mov ah,09 ; service
int 10h
mov dl,21	; centro
mov dh,6
mov ah,02h
int 10h
mov al,177 ; char
mov bl,18 ; color
mov cx,7 ; repeticiones
mov ah,09 ; service
int 10h
mov dl,22	; centro
mov dh,7
mov ah,02h
int 10h
mov al,177 ; char
mov bl,18 ; color
mov cx,5 ; repeticiones
mov ah,09 ; service
int 10h
mov dl,23	; centro
mov dh,8
mov ah,02h
int 10h
mov al,177 ; char
mov bl,18 ; color
mov cx,3 ; repeticiones
mov ah,09 ; service
int 10h

; cuadrado
mov dl,60	; centro
mov dh,4
mov ah,02h
int 10h
mov al,177 ; char
mov bl,37 ; color
mov cx,10 ; repeticiones
mov ah,09 ; service
int 10h
mov dl,60	; coordenada
mov dh,5
mov ah,02h
int 10h
mov al,177 ; char
mov bl,37 ; color
mov cx,10 ; repeticiones
mov ah,09 ; service
int 10h
mov dl,60	; coordenada
mov dh,6
mov ah,02h
int 10h
mov al,177 ; char
mov bl,37 ; color
mov cx,10 ; repeticiones
mov ah,09 ; service
int 10h
mov dl,60	; coordenada
mov dh,7
mov ah,02h
int 10h
mov al,177 ; char
mov bl,37 ; color
mov cx,10 ; repeticiones
mov ah,09 ; service
int 10h
mov dl,60	; coordenada
mov dh,8
mov ah,02h
int 10h
mov al,177 ; char
mov bl,37 ; color
mov cx,10 ; repeticiones
mov ah,09 ; service
int 10h

; rectangulo
mov dl,60	; centro
mov dh,15
mov ah,02h
int 10h
mov al,177 ; char
mov bl,10 ; color
mov cx,15 ; repeticiones
mov ah,09 ; service
int 10h
mov dl,60	; coordenada
mov dh,16
mov ah,02h
int 10h
mov al,177 ; char
mov bl,10 ; color
mov cx,15 ; repeticiones
mov ah,09 ; service
int 10h
mov dl,60	; coordenada
mov dh,17
mov ah,02h
int 10h
mov al,177 ; char
mov bl,10 ; color
mov cx,15 ; repeticiones
mov ah,09 ; service
int 10h
mov dl,60	; coordenada
mov dh,18
mov ah,02h
int 10h
mov al,177 ; char
mov bl,10 ; color
mov cx,15 ; repeticiones
mov ah,09 ; service
int 10h
mov dl,60	; coordenada
mov dh,19
mov ah,02h
int 10h
mov al,177 ; char
mov bl,10 ; color
mov cx,15 ; repeticiones
mov ah,09 ; service
int 10h

; triangulo
mov dl,25	; centro
mov dh,15
mov ah,02h
int 10h
mov al,177 ; char
mov bl,1 ; color
mov cx,1 ; repeticiones
mov ah,09 ; service
int 10h
mov dl,24	; coordenada
mov dh,16
mov ah,02h
int 10h
mov al,177 ; char
mov bl,1 ; color
mov cx,3 ; repeticiones
mov ah,09 ; service
int 10h
mov dl,23	; coordenada
mov dh,17
mov ah,02h
int 10h
mov al,177 ; char
mov bl,1 ; color
mov cx,5 ; repeticiones
mov ah,09 ; service
int 10h
mov dl,22	; coordenada
mov dh,18
mov ah,02h
int 10h
mov al,177 ; char
mov bl,1 ; color
mov cx,7 ; repeticiones
mov ah,09 ; service
int 10h
mov dl,21	; coordenada
mov dh,19
mov ah,02h
int 10h
mov al,177 ; char
mov bl,1 ; color
mov cx,9 ; repeticiones
mov ah,09 ; service
int 10h

.exit
end
