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
mov dx,178
mov ah,02h
int 21h
mov dl,38
mov dh,9
mov ah,02h
int 10h
mov dx,178
mov ah,02h
int 21h
mov dl,39
mov dh,9
mov ah,02h
int 10h
mov dx,178
mov ah,02h
int 21h
mov dl,40
mov dh,9
mov ah,02h
int 10h
mov dx,178
mov ah,02h
int 21h
mov dl,41
mov dh,9
mov ah,02h
int 10h
mov dx,178
mov ah,02h
int 21h
mov dl,42
mov dh,9
mov ah,02h
int 10h
mov dx,178
mov ah,02h
int 21h

mov dl,36	; centro
mov dh,10
mov ah,02h
int 10h
mov dx,178
mov ah,02h
int 21h
mov dl,43	; centro
mov dh,10
mov ah,02h
int 10h
mov dx,178
mov ah,02h
int 21h

mov dl,35	; centro
mov dh,11
mov ah,02h
int 10h
mov dx,178
mov ah,02h
int 21h
mov dl,44	; centro
mov dh,11
mov ah,02h
int 10h
mov dx,178
mov ah,02h
int 21h

mov dl,34	; centro
mov dh,12
mov ah,02h
int 10h
mov dx,178
mov ah,02h
int 21h
mov dl,45	; centro
mov dh,12
mov ah,02h
int 10h
mov dx,178
mov ah,02h
int 21h

mov dl,35	; centro
mov dh,13
mov ah,02h
int 10h
mov dx,178
mov ah,02h
int 21h
mov dl,44	; centro
mov dh,13
mov ah,02h
int 10h
mov dx,178
mov ah,02h
int 21h

mov dl,36	; centro
mov dh,14
mov ah,02h
int 10h
mov dx,178
mov ah,02h
int 21h
mov dl,43	; centro
mov dh,14
mov ah,02h
int 10h
mov dx,178
mov ah,02h
int 21h

mov dl,37	; centro
mov dh,15
mov ah,02h
int 10h
mov dx,178
mov ah,02h
int 21h
mov dl,38
mov dh,15
mov ah,02h
int 10h
mov dx,178
mov ah,02h
int 21h
mov dl,39
mov dh,15
mov ah,02h
int 10h
mov dx,178
mov ah,02h
int 21h
mov dl,40
mov dh,15
mov ah,02h
int 10h
mov dx,178
mov ah,02h
int 21h
mov dl,41
mov dh,15
mov ah,02h
int 10h
mov dx,178
mov ah,02h
int 21h
mov dl,42
mov dh,15
mov ah,02h
int 10h
mov dx,178
mov ah,02h
int 21h

; ojos
mov dl,38	; centro
mov dh,11
mov ah,02h
int 10h
mov dx,178
mov ah,02h
int 21h

mov dl,41	; centro
mov dh,11
mov ah,02h
int 10h
mov dx,178
mov ah,02h
int 21h

; boca
mov dl,38	; centro
mov dh,14
mov ah,02h
int 10h
mov dx,178
mov ah,02h
int 21h
mov dl,39	; centro
mov dh,14
mov ah,02h
int 10h
mov dx,178
mov ah,02h
int 21h
mov dl,40	; centro
mov dh,14
mov ah,02h
int 10h
mov dx,178
mov ah,02h
int 21h
mov dl,41	; centro
mov dh,14
mov ah,02h
int 10h
mov dx,178
mov ah,02h
int 21h

mov dl,37	; centro
mov dh,13
mov ah,02h
int 10h
mov dx,178
mov ah,02h
int 21h

mov dl,42	; centro
mov dh,13
mov ah,02h
int 10h
mov dx,178
mov ah,02h
int 21h

.exit
end
