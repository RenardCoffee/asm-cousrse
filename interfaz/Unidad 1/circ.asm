;----------------------------------------
;--------------████████------------------
;------------██--------██----------------
;-----------█------------█---------------
;-----------█------------█---------------
;-----------█------------█---------------
;-----------█------------█---------------
;------------██--------██----------------
;--------------████████------------------
;----------------------------------------
.model small
.stack 100
.code
.startup
mov ah,00h ; limpia pantalla
mov al,03h
int 10h    ;ejecuta fun
;mueve el apuntador y se imprime
;1
mov dh,12  ;Renglon
mov dl,40   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
;2
mov dh,12  ;Renglon
mov dl,41   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
;3
mov dh,12  ;Renglon
mov dl,42   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
;4
mov dh,12  ;Renglon
mov dl,43   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
;5
mov dh,12  ;Renglon
mov dl,44   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
;6
mov dh,12  ;Renglon
mov dl,45   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
;7
mov dh,12  ;Renglon
mov dl,46   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
;8
mov dh,12  ;Renglon
mov dl,47   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
;9
mov dh,12  ;Renglon
mov dl,48   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
;10
mov dh,11  ;Renglon
mov dl,49   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
;11
mov dh,11  ;Renglon
mov dl,50   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
;12
mov dh,10  ;Renglon
mov dl,51   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
;13
mov dh,9  ;Renglon
mov dl,51   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
;14
mov dh,8  ;Renglon
mov dl,51   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
;15
mov dh,7  ;Renglon
mov dl,51   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
;16
mov dh,6  ;Renglon
mov dl,50   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
;17
mov dh,6  ;Renglon
mov dl,49   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
;18
mov dh,5  ;Renglon
mov dl,48   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
;19
mov dh,5  ;Renglon
mov dl,47   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
;20
mov dh,5  ;Renglon
mov dl,46   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
;21
mov dh,5  ;Renglon
mov dl,45   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
;22
mov dh,5  ;Renglon
mov dl,44   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
;23
mov dh,5  ;Renglon
mov dl,43   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
;24
mov dh,5  ;Renglon
mov dl,42   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
;25
mov dh,5  ;Renglon
mov dl,41   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
;26
mov dh,5  ;Renglon
mov dl,40   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
;27
mov dh,6  ;Renglon
mov dl,39   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
;28
mov dh,6  ;Renglon
mov dl,38   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
;29
mov dh,7  ;Renglon
mov dl,37   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
;30
mov dh,8  ;Renglon
mov dl,37   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
;31
mov dh,9  ;Renglon
mov dl,37   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
;32
mov dh,10  ;Renglon
mov dl,37   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
;2
mov dh,11  ;Renglon
mov dl,38   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
;2
mov dh,11  ;Renglon
mov dl,39   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
.exit
end
