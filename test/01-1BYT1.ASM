; 1 Byte Transmission Command No. 1

	org $E0000
	pre_on
	
; mv r8,imm16

	mv a,$1234
	mv il,$1234

; mv (int),imm16

	mv ($11),$2345
	mv (bp+$11),$2345
	mv (px+$11),$2345
	mv (bp+px),$2345

; mv r8,r8

	mv a,a
	mv il,a

	mv a,il
	mv il,il
	
; mv (int),r8

	mv ($11),a
	mv (bp+$11),a
	mv (px+$11),a
	mv (bp+px),a

	mv ($11),il
	mv (bp+$11),il
	mv (px+$11),il
	mv (bp+px),il

; mv [imm20],r8

	mv [$12345],a
	mv [$12345],il

; mv [r20],r8

	mv [x],a
	mv [y],a
	mv [u],a
	mv [s],a
	
	mv [x],il
	mv [y],il
	mv [u],il
	mv [s],il
	
; mv [r20++],r8

	mv [x++],a
	mv [y++],a
	mv [u++],a
	mv [s++],a
	
	mv [x++],il
	mv [y++],il
	mv [u++],il
	mv [s++],il

; mv [--r20],r8

	mv [--x],a
	mv [--y],a
	mv [--u],a
	mv [--s],a
	
	mv [--x],il
	mv [--y],il
	mv [--u],il
	mv [--s],il

; mv [r20+off],r8

	mv [x+$11],a
	mv [y+$11],a
	mv [u+$11],a
	mv [s+$11],a
	
	mv [x+$11],il
	mv [y+$11],il
	mv [u+$11],il
	mv [s+$11],il
	
	mv [x-$11],a
	mv [y-$11],a
	mv [u-$11],a
	mv [s-$11],a
	
	mv [x-$11],il
	mv [y-$11],il
	mv [u-$11],il
	mv [s-$11],il
	
; mv [(int)],r8

	mv [($11)],a
	mv [(bp+$11)],a
	mv [(px+$11)],a
	mv [(bp+px)],a

	mv [($11)],il
	mv [(bp+$11)],il
	mv [(px+$11)],il
	mv [(bp+px)],il
	
; mv [(int)+off],r8

	mv [($11)+$22],a
	mv [(bp+$11)+$22],a
	mv [(px+$11)+$22],a
	mv [(bp+px)+$22],a

	mv [($11)+$22],il
	mv [(bp+$11)+$22],il
	mv [(px+$11)+$22],il
	mv [(bp+px)+$22],il

	mv [($11)-$22],a
	mv [(bp+$11)-$22],a
	mv [(px+$11)-$22],a
	mv [(bp+px)-$22],a

	mv [($11)-$22],il
	mv [(bp+$11)-$22],il
	mv [(px+$11)-$22],il
	mv [(bp+px)-$22],il

; mv r20,(int)

	mv a,($22)
	mv a,(bp+$22)
	mv a,(px+$22)
	mv a,(bp+px)

	mv il,($22)
	mv il,(bp+$22)
	mv il,(px+$22)
	mv il,(bp+px)

; mv (int),(int)

	mv ($11),($22)
	mv (bp+$11),($22)
	mv (px+$11),($22)
	mv (bp+px),($22)
	
	mv ($11),(bp+$22)
	mv (bp+$11),(bp+$22)
	mv (px+$11),(bp+$22)
	mv (bp+px),(bp+$22)
	
	mv ($11),(py+$22)
	mv (bp+$11),(py+$22)
	mv (px+$11),(py+$22)
	mv (bp+px),(py+$22)
	
	mv ($11),(bp+py)
	mv (bp+$11),(bp+py)
	mv (px+$11),(bp+py)
	mv (bp+px),(bp+py)
	
; mv [imm20],(int)

	mv [$12345],($22)
	mv [$12345],(bp+$22)
	mv [$12345],(px+$22)
	mv [$12345],(bp+px)

; mv [r20],(int)

	mv [x],($22)
	mv [x],(bp+$22)
	mv [x],(px+$22)
	mv [x],(bp+px)

	mv [y],($22)
	mv [y],(bp+$22)
	mv [y],(px+$22)
	mv [y],(bp+px)

	mv [u],($22)
	mv [u],(bp+$22)
	mv [u],(px+$22)
	mv [u],(bp+px)

	mv [s],($22)
	mv [s],(bp+$22)
	mv [s],(px+$22)
	mv [s],(bp+px)

; mv [r20++],(int)

	mv [x++],($22)
	mv [x++],(bp+$22)
	mv [x++],(px+$22)
	mv [x++],(bp+px)

	mv [y++],($22)
	mv [y++],(bp+$22)
	mv [y++],(px+$22)
	mv [y++],(bp+px)

	mv [u++],($22)
	mv [u++],(bp+$22)
	mv [u++],(px+$22)
	mv [u++],(bp+px)

	mv [s++],($22)
	mv [s++],(bp+$22)
	mv [s++],(px+$22)
	mv [s++],(bp+px)

; mv [--r20],(int)

	mv [--x],($22)
	mv [--x],(bp+$22)
	mv [--x],(px+$22)
	mv [--x],(bp+px)

	mv [--y],($22)
	mv [--y],(bp+$22)
	mv [--y],(px+$22)
	mv [--y],(bp+px)

	mv [--u],($22)
	mv [--u],(bp+$22)
	mv [--u],(px+$22)
	mv [--u],(bp+px)

	mv [--s],($22)
	mv [--s],(bp+$22)
	mv [--s],(px+$22)
	mv [--s],(bp+px)

; mv [r20+off],(int)

	mv [x+$11],($22)
	mv [x+$11],(bp+$22)
	mv [x+$11],(px+$22)
	mv [x+$11],(bp+px)

	mv [y+$11],($22)
	mv [y+$11],(bp+$22)
	mv [y+$11],(px+$22)
	mv [y+$11],(bp+px)

	mv [u+$11],($22)
	mv [u+$11],(bp+$22)
	mv [u+$11],(px+$22)
	mv [u+$11],(bp+px)

	mv [s+$11],($22)
	mv [s+$11],(bp+$22)
	mv [s+$11],(px+$22)
	mv [s+$11],(bp+px)
	
	mv [x-$11],($22)
	mv [x-$11],(bp+$22)
	mv [x-$11],(px+$22)
	mv [x-$11],(bp+px)

	mv [y-$11],($22)
	mv [y-$11],(bp+$22)
	mv [y-$11],(px+$22)
	mv [y-$11],(bp+px)

	mv [u-$11],($22)
	mv [u-$11],(bp+$22)
	mv [u-$11],(px+$22)
	mv [u-$11],(bp+px)

	mv [s-$11],($22)
	mv [s-$11],(bp+$22)
	mv [s-$11],(px+$22)
	mv [s-$11],(bp+px)

; mv [(int)],(int)

	mv [($11)],($22)
	mv [(bp+$11)],($22)
	mv [(px+$11)],($22)
	mv [(bp+px)],($22)
	
	mv [($11)],(bp+$22)
	mv [(bp+$11)],(bp+$22)
	mv [(px+$11)],(bp+$22)
	mv [(bp+px)],(bp+$22)
	
	mv [($11)],(py+$22)
	mv [(bp+$11)],(py+$22)
	mv [(px+$11)],(py+$22)
	mv [(bp+px)],(py+$22)
	
	mv [($11)],(bp+py)
	mv [(bp+$11)],(bp+py)
	mv [(px+$11)],(bp+py)
	mv [(bp+px)],(bp+py)

; mv [(int)+off],(int)

	mv [($11)+$22],($33)
	mv [(bp+$11)+$22],($33)
	mv [(px+$11)+$22],($33)
	mv [(bp+px)+$22],($33)
	
	mv [($11)+$22],(bp+$33)
	mv [(bp+$11)+$22],(bp+$33)
	mv [(px+$11)+$22],(bp+$33)
	mv [(bp+px)+$22],(bp+$33)
	
	mv [($11)+$22],(py+$33)
	mv [(bp+$11)+$22],(py+$33)
	mv [(px+$11)+$22],(py+$33)
	mv [(bp+px)+$22],(py+$33)
	
	mv [($11)+$22],(bp+py)
	mv [(bp+$11)+$22],(bp+py)
	mv [(px+$11)+$22],(bp+py)
	mv [(bp+px)+$22],(bp+py)

	mv [($11)-$22],($33)
	mv [(bp+$11)-$22],($33)
	mv [(px+$11)-$22],($33)
	mv [(bp+px)-$22],($33)
	
	mv [($11)-$22],(bp+$33)
	mv [(bp+$11)-$22],(bp+$33)
	mv [(px+$11)-$22],(bp+$33)
	mv [(bp+px)-$22],(bp+$33)
	
	mv [($11)-$22],(py+$33)
	mv [(bp+$11)-$22],(py+$33)
	mv [(px+$11)-$22],(py+$33)
	mv [(bp+px)-$22],(py+$33)
	
	mv [($11)-$22],(bp+py)
	mv [(bp+$11)-$22],(bp+py)
	mv [(px+$11)-$22],(bp+py)
	mv [(bp+px)-$22],(bp+py)

; mv r8,[imm20]
	
	mv a,[$12345]
	mv il,[$12345]

; mv (int),[imm20]

	mv ($11),[$12345]
	mv (bp+$11),[$12345]
	mv (px+$11),[$12345]
	mv (bp+px),[$12345]

; mv r8,[r20]
	
	mv a,[x]
	mv il,[x]
	
	mv a,[y]
	mv il,[y]

	mv a,[u]
	mv il,[u]
	
	mv a,[s]
	mv il,[s]

; mv (int),[r20]

	mv ($11),[x]
	mv (bp+$11),[x]
	mv (px+$11),[x]
	mv (bp+px),[x]
	
	mv ($11),[y]
	mv (bp+$11),[y]
	mv (px+$11),[y]
	mv (bp+px),[y]
	
	mv ($11),[u]
	mv (bp+$11),[u]
	mv (px+$11),[u]
	mv (bp+px),[u]
	
	mv ($11),[s]
	mv (bp+$11),[s]
	mv (px+$11),[s]
	mv (bp+px),[s]

	end