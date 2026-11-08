; Monadic Operation

	org $E0000
	pre_on

; swap a
	swap a

; inc/dec r8

	inc a
	inc il
	
	dec a
	dec il

; inc/dec r16

	inc ba
	inc i
	
	dec ba
	dec i	

; inc/dec r20

	inc x
	inc y
	inc u
	inc s
	
	dec x
	dec y
	dec u
	dec s
	
; inc/dec (int)
	
	inc ($11)
	inc (bp+$11)
	inc (px+$11)
	inc (bp+px)
	
	dec ($11)
	dec (bp+$11)
	dec (px+$11)
	dec (bp+px)

; ror/rol a

	ror a
	rol a

; ror/rol (int)

	ror ($11)
	ror (bp+$11)
	ror (px+$11)
	ror (bp+px)
	
	rol ($11)
	rol (bp+$11)
	rol (px+$11)
	rol (bp+px)

; shr/shl a

	shr a
	shl a

; shr/shl (int)

	shr ($11)
	shr (bp+$11)
	shr (px+$11)
	shr (bp+px)
	
	shl ($11)
	shl (bp+$11)
	shl (px+$11)
	shl (bp+px)

; dsrl/dsll (int)

	dsrl ($11)
	dsrl (bp+$11)
	dsrl (px+$11)
	dsrl (bp+px)
	
	dsll ($11)
	dsll (bp+$11)
	dsll (px+$11)
	dsll (bp+px)

	end