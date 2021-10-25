.model small

.data
a dw 14h
b db 5h
quo db ?
rem db ?

.code
start: mov ax, @data
mov ds, ax

mov ax, a
div b
mov quo, al
mov rem, ah

mov ah, 4ch
int 21h

end start
