; JUMP Command

	org $E0000
	pre_on

main:

; jr +
	jr *+2
	jrz *+2
	jrnz *+2
	jrc *+2
	jrnc *+2

; jr -
	jr main
	jrz main
	jrnz main
	jrc main
	jrnc main

; jp imm16

	jp *+3
	jpz *+3
	jpnz *+3
	jpc *+3
	jpnc *+3

; jpf imm20

	jpf *+4

; jp r20

	jp x
	jp y
	jp u
	jp s

; jp (int)

	jp ($11)
	jp (bp+$11)
	jp (px+$11)
	jp (bp+px)

	end