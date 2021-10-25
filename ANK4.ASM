; Program to multiply two numbers

.model small

.data

a db 10h
b db 3h
res dw ?

.code
start: mov ax, @data
mov ds, ax

mov al, a
mul b
mov res, ax

mov ah, 4ch
int 21h
end start

