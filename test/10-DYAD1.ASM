; Dyadic Operation No.1 (Add/Subtract Command)

	org $E0000
	pre_on

; add/sub a,n

	add a,$11
	sub a,$11
	
; adc/sbc a,n
	
	adc a,$11
	sbc a,$11

; add/sub (int),n

	add ($11),$22
	add (bp+$11),$22
	add (px+$11),$22
	add (bp+px),$22
	
	sub ($11),$22
	sub (bp+$11),$22
	sub (px+$11),$22
	sub (bp+px),$22

; adc/sbc (int),n

	adc ($11),$22
	adc (bp+$11),$22
	adc (px+$11),$22
	adc (bp+px),$22
	
	sbc ($11),$22
	sbc (bp+$11),$22
	sbc (px+$11),$22
	sbc (bp+px),$22

; add/sub a,a

	add a,a
	sub a,a

; add/sub il,a

	add il,a
	sub il,a

; add/sub r16,a

	add ba,a
	add i,a
	
	sub ba,a
	sub i,a

; add/sub r20,a

	add x,a
	add y,a
	add u,a
	add s,a
	
	sub x,a
	sub y,a
	sub u,a
	sub s,a

; add/sub (int),a

	add ($11),a
	add (bp+$11),a
	add (px+$11),a
	add (bp+px),a
	
	sub ($11),a
	sub (bp+$11),a
	sub (px+$11),a
	sub (bp+px),a

; adc/sbc (int),a

	adc ($11),a
	adc (bp+$11),a
	adc (px+$11),a
	adc (bp+px),a
	
	sbc ($11),a
	sbc (bp+$11),a
	sbc (px+$11),a
	sbc (bp+px),a

; adcl/sbcl (int),a

	adcl ($11),a
	adcl (bp+$11),a
	adcl (px+$11),a
	adcl (bp+px),a
	
	sbcl ($11),a
	sbcl (bp+$11),a
	sbcl (px+$11),a
	sbcl (bp+px),a

; dadl/dsbl (int),a

	dadl ($11),a
	dadl (bp+$11),a
	dadl (px+$11),a
	dadl (bp+px),a
	
	dsbl ($11),a
	dsbl (bp+$11),a
	dsbl (px+$11),a
	dsbl (bp+px),a
	

; add/sub a,il
	
	add a,il
	
; add/sub il,il

	add il,il
	sub il,il

; add/sub r16,il
	
	add x,il
	add y,il
	add u,il
	add s,il
	
	sub x,il
	sub y,il
	sub u,il
	sub s,il

; add/sub a,r16

	add a,ba
	add a,i
	
	sub a,ba
	sub a,i

; add/sub il,r16

	add il,ba
	add il,i
	
	sub il,ba
	sub il,i

; add/sub r16,r16

	add ba,ba
	add i,ba
	
	add ba,i
	add i,i
	
	sub ba,ba
	sub i,ba
	
	sub ba,i
	sub i,i

; add/sub r20,r16

	add x,ba
	add y,ba
	add u,ba
	add s,ba
	
	add x,i
	add y,i
	add u,i
	add s,i
	
	sub x,ba
	sub y,ba
	sub u,ba
	sub s,ba
	
	sub x,i
	sub y,i
	sub u,i
	sub s,i
	
; add/sub a,(int)

	add a,($22)
	add a,(bp+$22)
	add a,(px+$22)
	add a,(bp+px)
	
	sub a,($22)
	sub a,(bp+$22)
	sub a,(px+$22)
	sub a,(bp+px)

; adc/sbc a,(int)

	adc a,($22)
	adc a,(bp+$22)
	adc a,(px+$22)
	adc a,(bp+px)
	
	sbc a,($22)
	sbc a,(bp+$22)
	sbc a,(px+$22)
	sbc a,(bp+px)

; adcl/sbcl (int),(int)

	adcl ($11),($22)
	adcl (bp+$11),($22)
	adcl (px+$11),($22)
	adcl (bp+px),($22)
	
	adcl ($11),(bp+$22)
	adcl (bp+$11),(bp+$22)
	adcl (px+$11),(bp+$22)
	adcl (bp+px),(bp+$22)
	
	adcl ($11),(py+$22)
	adcl (bp+$11),(py+$22)
	adcl (px+$11),(py+$22)
	adcl (bp+px),(py+$22)
	
	adcl ($11),(bp+py)
	adcl (bp+$11),(bp+py)
	adcl (px+$11),(bp+py)
	adcl (bp+px),(bp+py)

	sbcl ($11),($22)
	sbcl (bp+$11),($22)
	sbcl (px+$11),($22)
	sbcl (bp+px),($22)
	
	sbcl ($11),(bp+$22)
	sbcl (bp+$11),(bp+$22)
	sbcl (px+$11),(bp+$22)
	sbcl (bp+px),(bp+$22)
	
	sbcl ($11),(py+$22)
	sbcl (bp+$11),(py+$22)
	sbcl (px+$11),(py+$22)
	sbcl (bp+px),(py+$22)
	
	sbcl ($11),(bp+py)
	sbcl (bp+$11),(bp+py)
	sbcl (px+$11),(bp+py)
	sbcl (bp+px),(bp+py)

; dadl/dsbl (int),(int)

	dadl ($11),($22)
	dadl (bp+$11),($22)
	dadl (px+$11),($22)
	dadl (bp+px),($22)
	
	dadl ($11),(bp+$22)
	dadl (bp+$11),(bp+$22)
	dadl (px+$11),(bp+$22)
	dadl (bp+px),(bp+$22)
	
	dadl ($11),(py+$22)
	dadl (bp+$11),(py+$22)
	dadl (px+$11),(py+$22)
	dadl (bp+px),(py+$22)
	
	dadl ($11),(bp+py)
	dadl (bp+$11),(bp+py)
	dadl (px+$11),(bp+py)
	dadl (bp+px),(bp+py)

	dsbl ($11),($22)
	dsbl (bp+$11),($22)
	dsbl (px+$11),($22)
	dsbl (bp+px),($22)
	
	dsbl ($11),(bp+$22)
	dsbl (bp+$11),(bp+$22)
	dsbl (px+$11),(bp+$22)
	dsbl (bp+px),(bp+$22)
	
	dsbl ($11),(py+$22)
	dsbl (bp+$11),(py+$22)
	dsbl (px+$11),(py+$22)
	dsbl (bp+px),(py+$22)
	
	dsbl ($11),(bp+py)
	dsbl (bp+$11),(bp+py)
	dsbl (px+$11),(bp+py)
	dsbl (bp+px),(bp+py)

	end