; RESET INTERRUPT Command

	org $E0000
	pre_on
	
	reset
	int
	reti

	end