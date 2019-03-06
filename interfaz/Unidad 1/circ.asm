.model small
.stack 100
.code
.startup
mov ah,00h ; limpia pantalla
mov al,03h
int 10h    ;10h
;mueve el apuntador y se imprime horizontal
mov dh,12  ;Renglon
mov dl,40   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,64  ;B
int 21h
;mueve el apuntador
mov dh,12
mov dl,41
mov ah,02h
int 10h
;simbolo
mov ah,02h
mov dx,64 ;r
int 21h
;mueve el apuntador
mov dh,12
mov dl,42
mov ah,02h
int 10h
;sim
mov ah,02h
mov dx,64 ;a
int 21h
;mueve el apuntador
mov dh,12
mov dl,43
mov ah,02h
int 10h
mov ah,02h
mov dx,64 ;n
int 21h
;mueve el apuntador
mov dh,12
mov dl,44
mov ah,02h
int 10h
mov ah,02h
mov dx,64 ;d
int 21h
;mueve el apuntador
mov dh,11
mov dl,45
mov ah,02h
int 10h
mov ah,02h
mov dx,64 ;o
int 21h
;mueve el apuntador
mov dh,11
mov dl,46
mov ah,02h
int 10h
mov ah,02h
mov dx,64 ;n
int 21h
; se acaba la colocacion horizontal

; Se coloca vertical el nombre
mov dh,10  ;Renglon
mov dl,47   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,64  ;B
int 21h

mov dh,9  ;Renglon
mov dl,48   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,64  ;B
int 21h;mueve el apuntador

mov dh,8  ;Renglon
mov dl,48   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,64  ;B
int 21h;mueve el apuntador

mov dh,7  ;Renglon
mov dl,48   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,64  ;B
int 21h;mueve el apuntador

mov dh,6  ;Renglon
mov dl,48   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,64  ;B
int 21h;mueve el apuntador

mov dh,5  ;Renglon
mov dl,47   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,64  ;B
int 21h;mueve el apuntador

mov dh,4  ;Renglon
mov dl,46   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,64  ;B
int 21h;mueve el apuntador

mov dh,4  ;Renglon
mov dl,45   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,64  ;B
int 21h;mueve el apuntador

mov dh,3  ;Renglon
mov dl,44   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,64  ;B
int 21h;mueve el apuntador

mov dh,3  ;Renglon
mov dl,43   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,64  ;B
int 21h;mueve el apuntador

mov dh,3  ;Renglon
mov dl,42   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,64  ;B
int 21h;mueve el apuntador

mov dh,3  ;Renglon
mov dl,41   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,64  ;B
int 21h;mueve el apuntador

mov dh,3  ;Renglon
mov dl,40   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,64  ;B
int 21h;mueve el apuntador

mov dh,4  ;Renglon
mov dl,39   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,64  ;B
int 21h;mueve el apuntador

mov dh,4  ;Renglon
mov dl,38   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,64  ;B
int 21h;mueve el apuntador

mov dh,5  ;Renglon
mov dl,37   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,64  ;B
int 21h;mueve el apuntador

mov dh,6  ;Renglon
mov dl,36   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,64  ;B
int 21h;mueve el apuntador

mov dh,7  ;Renglon
mov dl,36   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,64  ;B
int 21h;mueve el apuntador

mov dh,8  ;Renglon
mov dl,36   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,64  ;B
int 21h;mueve el apuntador

mov dh,9  ;Renglon
mov dl,36   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,64  ;B
int 21h;mueve el apuntador

mov dh,10  ;Renglon
mov dl,37   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,64  ;B
int 21h;mueve el apuntador

mov dh,11  ;Renglon
mov dl,38   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,64  ;B
int 21h;mueve el apuntador

mov dh,11  ;Renglon
mov dl,39   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,64  ;B
int 21h;mueve el apuntador

















.exit
end
