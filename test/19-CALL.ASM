; CALL RETURN command

	org $E0000
	pre_on

	call sub
	
	callf subf

sub:
	ret

subf:
	retf

	end