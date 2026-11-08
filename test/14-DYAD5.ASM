; Dyadic Operation No.5 (Test Command)

	org $E0000
	pre_on

; test a,n
	
	test a,$22

; test (int),n

	test ($11),$22
	test (bp+$11),$22
	test (px+$11),$22
	test (bp+px),$22

; test [imm20],n
	
	test [$12345],$22

; test (int),a
	
	test ($11),a
	test (bp+$11),a
	test (px+$11),a
	test (bp+px),a

	end