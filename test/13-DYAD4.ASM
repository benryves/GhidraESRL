; Dyadic Operation No.4 (Compare Command)

	org $E0000
	pre_on
	
; cmp a,n

	cmp a,$22

; cmp (int),n

	cmp ($11),$22
	cmp (bp+$11),$22
	cmp (px+$11),$22
	cmp (bp+px),$22

; cmp [imm20],n
	
	cmp [$12345],$22

; cmp (int),a

	cmp ($11),a
	cmp (bp+$11),a
	cmp (px+$11),a
	cmp (bp+px),a
	
; cmpw (int),r16

	cmpw ($11),ba
	cmpw (bp+$11),ba
	cmpw (px+$11),ba
	cmpw (bp+px),ba
	
	cmpw ($11),i
	cmpw (bp+$11),i
	cmpw (px+$11),i
	cmpw (bp+px),i

; cmpp (int),r20

	cmpp ($11),x
	cmpp (bp+$11),x
	cmpp (px+$11),x
	cmpp (bp+px),x
	
	cmpp ($11),y
	cmpp (bp+$11),y
	cmpp (px+$11),y
	cmpp (bp+px),y
	
	cmpp ($11),u
	cmpp (bp+$11),u
	cmpp (px+$11),u
	cmpp (bp+px),u
	
	cmpp ($11),s
	cmpp (bp+$11),s
	cmpp (px+$11),s
	cmpp (bp+px),s

; cmp (int),(int)
	
	cmp ($11),($22)
	cmp (bp+$11),($22)
	cmp (px+$11),($22)
	cmp (bp+px),($22)
	
	cmp ($11),(bp+$22)
	cmp (bp+$11),(bp+$22)
	cmp (px+$11),(bp+$22)
	cmp (bp+px),(bp+$22)
	
	cmp ($11),(py+$22)
	cmp (bp+$11),(py+$22)
	cmp (px+$11),(py+$22)
	cmp (bp+px),(py+$22)
	
	cmp ($11),(bp+py)
	cmp (bp+$11),(bp+py)
	cmp (px+$11),(bp+py)
	cmp (bp+px),(bp+py)

; cmpw (int),(int)

	cmpw ($11),($22)
	cmpw (bp+$11),($22)
	cmpw (px+$11),($22)
	cmpw (bp+px),($22)
	
	cmpw ($11),(bp+$22)
	cmpw (bp+$11),(bp+$22)
	cmpw (px+$11),(bp+$22)
	cmpw (bp+px),(bp+$22)
	
	cmpw ($11),(py+$22)
	cmpw (bp+$11),(py+$22)
	cmpw (px+$11),(py+$22)
	cmpw (bp+px),(py+$22)
	
	cmpw ($11),(bp+py)
	cmpw (bp+$11),(bp+py)
	cmpw (px+$11),(bp+py)
	cmpw (bp+px),(bp+py)

; cmpp (int),(int)

	cmpp ($11),($22)
	cmpp (bp+$11),($22)
	cmpp (px+$11),($22)
	cmpp (bp+px),($22)
	
	cmpp ($11),(bp+$22)
	cmpp (bp+$11),(bp+$22)
	cmpp (px+$11),(bp+$22)
	cmpp (bp+px),(bp+$22)
	
	cmpp ($11),(py+$22)
	cmpp (bp+$11),(py+$22)
	cmpp (px+$11),(py+$22)
	cmpp (bp+px),(py+$22)
	
	cmpp ($11),(bp+py)
	cmpp (bp+$11),(bp+py)
	cmpp (px+$11),(bp+py)
	cmpp (bp+px),(bp+py)

	end