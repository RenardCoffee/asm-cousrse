.model small
.stack 100
.code
    .startup

        ; Primera Franja (Azul)
        mov ax,0600h
        mov bh,97h
        mov cx,0000h
        mov dx, 034fh
        int 10h

        ; Segunda Franja (Blanca)
        mov ax,0600h
        mov bh,70h
        mov cx,0400h
        mov dx, 074fh
        int 10h

        ; Tercera Franja (Roja)
        mov ax,0600h
        mov bh,47h
        mov cx,0800h
        mov dx, 0B4fh
        int 10h

        ; Cuarta Franja (Roja)
        mov ax,0600h
        mov bh,47h
        mov cx,0C00h
        mov dx, 104fh
        int 10h

        ; Quinta Franja (Blanca)
        mov ax,0600h
        mov bh,70h
        mov cx,1100h
        mov dx, 144fh
        int 10h

        ; Sexta Franja (Azul)
        mov ax,0600h
        mov bh,97h
        mov cx,1500h
        mov dx, 184fh
        int 10h

    .exit
end
