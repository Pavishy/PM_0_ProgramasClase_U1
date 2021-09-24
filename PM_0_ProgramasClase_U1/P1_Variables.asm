TITLE Introduccion

;DESCRPICIÓN
;Objetivo: Archivo de Ejemplo
;
; Autore(s):
;		Mtro. Alejandro Garcia
;		Escalante Figueroa Pablo Angel.!
;

; Semestre: 8vo Semestre ISC
;FIN DESCRIPCIÓN

INCLUDE Irvine32.inc

.data
; Área de Declaración de Variables

; "tipos de datos en ensamblador" en MASM

; byte = 8bits => {0 - 255} = 00000000 pequeño, 1111111 grande 255
; word = 16 bits (short en alto nivel) 
; dword = 32 bits (int en ato nivel)

;evitar problemas con los nombres 1,2,p1,p2

;	Sistema de numeracion:
;	binario -< b
;	decimal -< dpor defecto
;	hexadecimal -< h


Variable1_p1 byte 12h
Variable2_p1 word 011b
Variable3_p1 dword 67d
Variable4_p1 byte 'G'
Variable5_p1 byte 'F'

.code

	inicia PROC
;Lógica del Programa

;	instruccion a ejecutar dentro del programa

	;mov ax,12 (nop)
	nop

	;fin del programa
		exit

;	nada de codigo funcionara fuera del exit

	inicia ENDP
	END inicia

; diferencia en int y long en dword 67