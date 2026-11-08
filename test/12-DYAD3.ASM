; Dyadic Operation No.3 (Pointer Add Command)

	org $E0000
	pre_on

; pmdf (int),n
	
	pmdf ($11),$22
	pmdf (bp+$11),$22
	pmdf (px+$11),$22
	pmdf (bp+px),$22
	
; pmdf (int),a

	pmdf ($11),a
	pmdf (bp+$11),a
	pmdf (px+$11),a
	pmdf (bp+px),a

	end