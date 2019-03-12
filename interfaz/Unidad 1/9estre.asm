;-----------------██---------------------
;--------------- █--█ -------------------
;----------------█--█--------------------
;---------------█----█-------------------
;---------██████-----██████-------------
;---------█---------------█-----------
;----------█-------------█------------
;-----------█-----------█-------------
;------------█---------█--------------
;------------█---------█--------------
;-----------█-----------█--------------
;-----------█-----------█--------------
;----------█------██-----█----------------
;---------█-----██--██---█-----------------
;---------█---██------██--█-----------------
;----------███----------███------
;----------------------------------------
.model small
.stack 100
.code
.startup
Borra:
  mov ah,00h ; limpia pantalla
  mov al,03h
  int 10h    ;ejecuta fun

;mueve el apuntador y se imprime
;1
mov dh,12  ;Renglon
mov dl,42   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h

;2
mov dh,12  ;Renglon
mov dl,43   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h

;3
mov dh,12  ;Renglon
mov dl,44   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h

;1
mov dh,11  ;Renglon
mov dl,45   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h

;1
mov dh,11  ;Renglon
mov dl,46   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h

;1
mov dh,10  ;Renglon
mov dl,47   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h

;1
mov dh,10  ;Renglon
mov dl,48   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h

;1
mov dh,9  ;Renglon
mov dl,49   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h

;1
mov dh,9  ;Renglon
mov dl,50   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h

;1
mov dh,10  ;Renglon
mov dl,51   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h

;1
mov dh,10  ;Renglon
mov dl,52   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h

;1
mov dh,11  ;Renglon
mov dl,53   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h

;1
mov dh,11  ;Renglon
mov dl,54   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h

;1
mov dh,12  ;Renglon
mov dl,55   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h

;1
mov dh,12  ;Renglon
mov dl,56   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h

;1
mov dh,12  ;Renglon
mov dl,57   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h

;1
mov dh,11  ;Renglon
mov dl,57   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h

;1
mov dh,10  ;Renglon
mov dl,56   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h

;1
mov dh,9  ;Renglon
mov dl,56   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h

;1
mov dh,8  ;Renglon
mov dl,55   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h

;1
mov dh,7  ;Renglon
mov dl,55   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h

;1
mov dh,6  ;Renglon
mov dl,54   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h

;1
mov dh,5  ;Renglon
mov dl,54   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h

;1
mov dh,4  ;Renglon
mov dl,55   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h

;1
mov dh,3  ;Renglon
mov dl,56   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h

;1
mov dh,2  ;Renglon
mov dl,56   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h

;1
mov dh,2  ;Renglon
mov dl,55   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h

;1
mov dh,2  ;Renglon
mov dl,54   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h

;1
mov dh,2  ;Renglon
mov dl,53  ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h

;1
mov dh,2  ;Renglon
mov dl,52   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h

;1
mov dh,2  ;Renglon
mov dl,51   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h

;1
mov dh,2  ;Renglon
mov dl,50   ;Columna
mov ah,02h ;func para imprimir un caracter
int 10h
;imprimir caracter
mov ah,02h
mov dx,219  ;█
int 21h
































.exit
end
