; Program to perform addition of two numbers

.model small

.data

a dw 12h
b dw 20h
c dw ?

.code
start: mov ax, @data
mov ds, ax

mov ax, a
add ax, b
mov c, ax

mov ah, 4ch
int 21h

end start
