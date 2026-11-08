; PUSH POP Command

	org $E0000
	pre_on

; pushu/popu f

	pushu f
	popu f

; pushu/popu imr

	pushu imr
	popu imr

; pushu/popu r8	
	
	pushu a
	popu a
	
	pushu il
	popu il

; pushu/popu r16

	pushu ba
	popu ba
	
	pushu i
	popu i

; pushu/popu r20

	pushu x
	popu x
	
	pushu y
	popu y
	
; pushs/pops f

	pushs f
	pops f

; pushs/pops imr

	pushs imr
	pops imr

; pushu/popu r8	
	
	pushs a
	pops a
	
	pushs il
	pops il

; pushs/pops r16

	pushs ba
	pops ba
	
	pushs i
	pops i
	
; pushs/pops r20

	pushs x
	pops x
	
	pushs y
	pops y

	end