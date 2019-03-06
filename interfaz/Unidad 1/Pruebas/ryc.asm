.model small
.stack 100
.code
.startup
mov ah,00h ; limpia pantalla
mov al,03h
int 10h
;mueve el apuntador y se imprime horizontal
mov dh,12  ;Renglon
mov dl,40   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,66  ;B
int 21h
;mueve el apuntador
mov dh,12
mov dl,41
mov ah,02h
int 10h
mov ah,02h
mov dx,114 ;r
int 21h
;mueve el apuntador
mov dh,12
mov dl,42
mov ah,02h
int 10h
mov ah,02h
mov dx,97 ;a
int 21h
;mueve el apuntador
mov dh,12
mov dl,43
mov ah,02h
int 10h
mov ah,02h
mov dx,110 ;n
int 21h
;mueve el apuntador
mov dh,12
mov dl,44
mov ah,02h
int 10h
mov ah,02h
mov dx,100 ;d
int 21h
;mueve el apuntador
mov dh,12
mov dl,45
mov ah,02h
int 10h
mov ah,02h
mov dx,111 ;o
int 21h
;mueve el apuntador
mov dh,12
mov dl,46
mov ah,02h
int 10h
mov ah,02h
mov dx,110 ;n
int 21h
; se acaba la colocacion horizontal
; Se coloca vertical el nombre
mov dh,12  ;Renglon
mov dl,40   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,66  ;B
int 21h
;mueve el apuntador
mov dh,13
mov dl,40
mov ah,02h
int 10h
mov ah,02h
mov dx,114 ;r
int 21h
;mueve el apuntador
mov dh,14
mov dl,40
mov ah,02h
int 10h
mov ah,02h
mov dx,97 ;a
int 21h
;mueve el apuntador
mov dh,15
mov dl,40
mov ah,02h
int 10h
mov ah,02h
mov dx,110 ;n
int 21h
;mueve el apuntador
mov dh,16
mov dl,40
mov ah,02h
int 10h
mov ah,02h
mov dx,100 ;d
int 21h
;mueve el apuntador
mov dh,17
mov dl,40
mov ah,02h
int 10h
mov ah,02h
mov dx,111 ;o
int 21h
;mueve el apuntador
mov dh,18
mov dl,40
mov ah,02h
int 10h
mov ah,02h
mov dx,110 ;n
int 21h
;fin de la colocacion vertical
.exit
end
