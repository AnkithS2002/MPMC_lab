; Program to do subtraction of two 16 bit numbers

.model small
.data

a dw 25h
b dw 3h
c dw ?

.code
start: mov ax, @data
mov ds, ax

mov ax, a
sub ax, b
mov c, ax

mov ah, 4ch
int 21h

end start
