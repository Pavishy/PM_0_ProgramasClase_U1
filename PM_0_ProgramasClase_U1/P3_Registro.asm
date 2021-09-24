TITLE Introduccion

INCLUDE Irvine32.inc

.data


.code

	mainu PROC
	
	call dumpregs


	;mov ax, 20; = decimal, d = decimal, b = binario, h = hexadecimal
	;mov eax, 20; = decimal, d = decimal, b = binario, h = hexadecimal
	;mov al, 20; = decimal, d = decimal, b = binario, h = hexadecimal
	mov ah, 20; = decimal, d = decimal, b = binario, h = hexadecimal

	call dumpregs

		exit 

	mainu ENDP
	END mainu
