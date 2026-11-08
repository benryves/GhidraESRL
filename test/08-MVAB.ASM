; Transmission Command Between a and b

	org $E0000
	pre_on

; mv r8,r8
	
	mv b,a
	mv a,b
	
	end