.model small
.stack 100
.code
.startup
Borra:
  mov ah,00h ; limpia pantalla
  mov al,03h
  int 10h    ;ejecuta fun
Dibuja:
  Renglon1:
  ;1
  mov dh,12  ;Renglon
  mov dl,43   ;Columna
  mov ah,02h ;func para imprimir un caracter
  int 10h
  ;imprimir caracter
  mov ah,02h
  mov dx,219  ;█
  int 21h
  ;2
  mov dh,12  ;Renglon
  mov dl,45   ;Columna
  mov ah,02h ;func para imprimir un caracter
  int 10h
  ;imprimir caracter
  mov ah,02h
  mov dx,219  ;█
  int 21h
  ;3
  mov dh,12  ;Renglon
  mov dl,47   ;Columna
  mov ah,02h ;func para imprimir un caracter
  int 10h
  ;imprimir caracter
  mov ah,02h
  mov dx,219  ;█
  int 21h
  ;4
  mov dh,12  ;Renglon
  mov dl,49   ;Columna
  mov ah,02h ;func para imprimir un caracter
  int 10h
  ;imprimir caracter
  mov ah,02h
  mov dx,219  ;█
  int 21h
  Renglon2:
  ;5
  mov dh,13  ;Renglon
  mov dl,42   ;Columna
  mov ah,02h ;func para imprimir un caracter
  int 10h
  ;imprimir caracter
  mov ah,02h
  mov dx,219  ;█
  int 21h
  ;6
  mov dh,13  ;Renglon
  mov dl,44   ;Columna
  mov ah,02h ;func para imprimir un caracter
  int 10h
  ;imprimir caracter
  mov ah,02h
  mov dx,219  ;█
  int 21h
  ;7
  mov dh,13  ;Renglon
  mov dl,46   ;Columna
  mov ah,02h ;func para imprimir un caracter
  int 10h
  ;imprimir caracter
  mov ah,02h
  mov dx,219  ;█
  int 21h
  ;8
  mov dh,13  ;Renglon
  mov dl,48   ;Columna
  mov ah,02h ;func para imprimir un caracter
  int 10h
  ;imprimir caracter
  mov ah,02h
  mov dx,219  ;█
  int 21h
  Renglon3:
  ;1
  mov dh,14  ;Renglon
  mov dl,43   ;Columna
  mov ah,02h ;func para imprimir un caracter
  int 10h
  ;imprimir caracter
  mov ah,02h
  mov dx,219  ;█
  int 21h
  ;2
  mov dh,14  ;Renglon
  mov dl,45   ;Columna
  mov ah,02h ;func para imprimir un caracter
  int 10h
  ;imprimir caracter
  mov ah,02h
  mov dx,219  ;█
  int 21h
  ;3
  mov dh,14  ;Renglon
  mov dl,47   ;Columna
  mov ah,02h ;func para imprimir un caracter
  int 10h
  ;imprimir caracter
  mov ah,02h
  mov dx,219  ;█
  int 21h
  ;4
  mov dh,14  ;Renglon
  mov dl,49   ;Columna
  mov ah,02h ;func para imprimir un caracter
  int 10h
  ;imprimir caracter
  mov ah,02h
  mov dx,219  ;█
  int 21h
  Renglon4:
  ;5
  mov dh,15  ;Renglon
  mov dl,42   ;Columna
  mov ah,02h ;func para imprimir un caracter
  int 10h
  ;imprimir caracter
  mov ah,02h
  mov dx,219  ;█
  int 21h
  ;6
  mov dh,15  ;Renglon
  mov dl,44   ;Columna
  mov ah,02h ;func para imprimir un caracter
  int 10h
  ;imprimir caracter
  mov ah,02h
  mov dx,219  ;█
  int 21h
  ;7
  mov dh,15  ;Renglon
  mov dl,46   ;Columna
  mov ah,02h ;func para imprimir un caracter
  int 10h
  ;imprimir caracter
  mov ah,02h
  mov dx,219  ;█
  int 21h
  ;8
  mov dh,15  ;Renglon
  mov dl,48   ;Columna
  mov ah,02h ;func para imprimir un caracter
  int 10h
  ;imprimir caracter
  mov ah,02h
  mov dx,219  ;█
  int 21h
  Renglon5:
  ;1
  mov dh,16  ;Renglon
  mov dl,43   ;Columna
  mov ah,02h ;func para imprimir un caracter
  int 10h
  ;imprimir caracter
  mov ah,02h
  mov dx,219  ;█
  int 21h
  ;2
  mov dh,16  ;Renglon
  mov dl,45   ;Columna
  mov ah,02h ;func para imprimir un caracter
  int 10h
  ;imprimir caracter
  mov ah,02h
  mov dx,219  ;█
  int 21h
  ;3
  mov dh,16  ;Renglon
  mov dl,47   ;Columna
  mov ah,02h ;func para imprimir un caracter
  int 10h
  ;imprimir caracter
  mov ah,02h
  mov dx,219  ;█
  int 21h
  ;4
  mov dh,16  ;Renglon
  mov dl,49   ;Columna
  mov ah,02h ;func para imprimir un caracter
  int 10h
  ;imprimir caracter
  mov ah,02h
  mov dx,219  ;█
  int 21h
  Renglon6:
  ;5
  mov dh,17  ;Renglon
  mov dl,42   ;Columna
  mov ah,02h ;func para imprimir un caracter
  int 10h
  ;imprimir caracter
  mov ah,02h
  mov dx,219  ;█
  int 21h
  ;6
  mov dh,17  ;Renglon
  mov dl,44   ;Columna
  mov ah,02h ;func para imprimir un caracter
  int 10h
  ;imprimir caracter
  mov ah,02h
  mov dx,219  ;█
  int 21h
  ;7
  mov dh,17  ;Renglon
  mov dl,46   ;Columna
  mov ah,02h ;func para imprimir un caracter
  int 10h
  ;imprimir caracter
  mov ah,02h
  mov dx,219  ;█
  int 21h
  ;8
  mov dh,17  ;Renglon
  mov dl,48   ;Columna
  mov ah,02h ;func para imprimir un caracter
  int 10h
  ;imprimir caracter
  mov ah,02h
  mov dx,219  ;█
  int 21h
  Renglon7:
  ;1
  mov dh,18  ;Renglon
  mov dl,43   ;Columna
  mov ah,02h ;func para imprimir un caracter
  int 10h
  ;imprimir caracter
  mov ah,02h
  mov dx,219  ;█
  int 21h
  ;2
  mov dh,18  ;Renglon
  mov dl,45   ;Columna
  mov ah,02h ;func para imprimir un caracter
  int 10h
  ;imprimir caracter
  mov ah,02h
  mov dx,219  ;█
  int 21h
  ;3
  mov dh,18  ;Renglon
  mov dl,47   ;Columna
  mov ah,02h ;func para imprimir un caracter
  int 10h
  ;imprimir caracter
  mov ah,02h
  mov dx,219  ;█
  int 21h
  ;4
  mov dh,18  ;Renglon
  mov dl,49   ;Columna
  mov ah,02h ;func para imprimir un caracter
  int 10h
  ;imprimir caracter
  mov ah,02h
  mov dx,219  ;█
  int 21h
  Renglon8:
  ;5
  mov dh,19  ;Renglon
  mov dl,42   ;Columna
  mov ah,02h ;func para imprimir un caracter
  int 10h
  ;imprimir caracter
  mov ah,02h
  mov dx,219  ;█
  int 21h
  ;6
  mov dh,19  ;Renglon
  mov dl,44   ;Columna
  mov ah,02h ;func para imprimir un caracter
  int 10h
  ;imprimir caracter
  mov ah,02h
  mov dx,219  ;█
  int 21h
  ;7
  mov dh,19  ;Renglon
  mov dl,46   ;Columna
  mov ah,02h ;func para imprimir un caracter
  int 10h
  ;imprimir caracter
  mov ah,02h
  mov dx,219  ;█
  int 21h
  ;8
  mov dh,19  ;Renglon
  mov dl,48   ;Columna
  mov ah,02h ;func para imprimir un caracter
  int 10h
  ;imprimir caracter
  mov ah,02h
  mov dx,219  ;█
  int 21h
Salir:
.exit
  end
