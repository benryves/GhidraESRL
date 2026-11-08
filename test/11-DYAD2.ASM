; Dyadic Operation No.2 (Logical Operation Command)

	org $E0000
	pre_on

; and/or/xor a,n

	and a,$11
	or a,$11
	xor a,$11

; and/or/xor (int),n

	and ($11),$22
	and (bp+$11),$22
	and (px+$11),$22
	and (bp+px),$22
	
	or ($11),$22
	or (bp+$11),$22
	or (px+$11),$22
	or (bp+px),$22
	
	xor ($11),$22
	xor (bp+$11),$22
	xor (px+$11),$22
	xor (bp+px),$22

; and/or/xor [imm20],n
	
	and [$12345],$22
	or [$12345],$22
	xor [$12345],$22

; and/or/xor (int),a

	and ($11),a
	and (bp+$11),a
	and (px+$11),a
	and (bp+px),a
	
	or ($11),a
	or (bp+$11),a
	or (px+$11),a
	or (bp+px),a
	
	xor ($11),a
	xor (bp+$11),a
	xor (px+$11),a
	xor (bp+px),a

; and/or/xor a,(int)

	and a,($11)
	and a,(bp+$11)
	and a,(px+$11)
	and a,(bp+px)
	
	or a,($11)
	or a,(bp+$11)
	or a,(px+$11)
	or a,(bp+px)
	
	xor a,($11)
	xor a,(bp+$11)
	xor a,(px+$11)
	xor a,(bp+px)

; and/or/xor (int),(int)

	and ($11),($22)
	and (bp+$11),($22)
	and (px+$11),($22)
	and (bp+px),($22)
	
	and ($11),(bp+$22)
	and (bp+$11),(bp+$22)
	and (px+$11),(bp+$22)
	and (bp+px),(bp+$22)
	
	and ($11),(py+$22)
	and (bp+$11),(py+$22)
	and (px+$11),(py+$22)
	and (bp+px),(py+$22)
	
	and ($11),(bp+py)
	and (bp+$11),(bp+py)
	and (px+$11),(bp+py)
	and (bp+px),(bp+py)

	or ($11),($22)
	or (bp+$11),($22)
	or (px+$11),($22)
	or (bp+px),($22)
	
	or ($11),(bp+$22)
	or (bp+$11),(bp+$22)
	or (px+$11),(bp+$22)
	or (bp+px),(bp+$22)
	
	or ($11),(py+$22)
	or (bp+$11),(py+$22)
	or (px+$11),(py+$22)
	or (bp+px),(py+$22)
	
	or ($11),(bp+py)
	or (bp+$11),(bp+py)
	or (px+$11),(bp+py)
	or (bp+px),(bp+py)

	xor ($11),($22)
	xor (bp+$11),($22)
	xor (px+$11),($22)
	xor (bp+px),($22)
	
	xor ($11),(bp+$22)
	xor (bp+$11),(bp+$22)
	xor (px+$11),(bp+$22)
	xor (bp+px),(bp+$22)
	
	xor ($11),(py+$22)
	xor (bp+$11),(py+$22)
	xor (px+$11),(py+$22)
	xor (bp+px),(py+$22)
	
	xor ($11),(bp+py)
	xor (bp+$11),(bp+py)
	xor (px+$11),(bp+py)
	xor (bp+px),(bp+py)

	end