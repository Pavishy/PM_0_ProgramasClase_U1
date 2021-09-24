TITLE Introduccion

INCLUDE Irvine32.inc

.data

Variable1_p1 byte 12h
Variable2_p1 word 011b
Variable3_p1 dword 526d
Variable4_p1 byte 'F'
Variable5_p1 byte 'G'

.code

	empieza PROC

	mov Variable4_p1, 'R'
	nop

	
		exit

	empieza ENDP
	END empieza

