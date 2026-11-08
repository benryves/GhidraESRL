; 2 Byte Transmission Command No. 1

	org $E0000
	pre_on
	
; mv r16,imm16

	mv ba,$1234
	mv i,$1234

; mvw (int),imm16

	mvw ($11),$2345
	mvw (bp+$11),$2345
	mvw (px+$11),$2345
	mvw (bp+px),$2345

; mv r16,r16

	mv ba,ba
	mv i,ba

	mv ba,i
	mv i,i
	
; mv (int),r16

	mv ($11),ba
	mv (bp+$11),ba
	mv (px+$11),ba
	mv (bp+px),ba

	mv ($11),i
	mv (bp+$11),i
	mv (px+$11),i
	mv (bp+px),i

; mv [imm20],r16

	mv [$12345],ba
	mv [$12345],i

; mv [r20],r16

	mv [x],ba
	mv [y],ba
	mv [u],ba
	mv [s],ba
	
	mv [x],i
	mv [y],i
	mv [u],i
	mv [s],i
	
; mv [r20++],r16

	mv [x++],ba
	mv [y++],ba
	mv [u++],ba
	mv [s++],ba
	
	mv [x++],i
	mv [y++],i
	mv [u++],i
	mv [s++],i

; mv [--r20],r16

	mv [--x],ba
	mv [--y],ba
	mv [--u],ba
	mv [--s],ba
	
	mv [--x],i
	mv [--y],i
	mv [--u],i
	mv [--s],i

; mv [r20+off],r16

	mv [x+$11],ba
	mv [y+$11],ba
	mv [u+$11],ba
	mv [s+$11],ba
	
	mv [x+$11],i
	mv [y+$11],i
	mv [u+$11],i
	mv [s+$11],i
	
	mv [x-$11],ba
	mv [y-$11],ba
	mv [u-$11],ba
	mv [s-$11],ba
	
	mv [x-$11],i
	mv [y-$11],i
	mv [u-$11],i
	mv [s-$11],i
	
; mv [(int)],r16

	mv [($11)],ba
	mv [(bp+$11)],ba
	mv [(px+$11)],ba
	mv [(bp+px)],ba

	mv [($11)],i
	mv [(bp+$11)],i
	mv [(px+$11)],i
	mv [(bp+px)],i
	
; mv [(int)+off],r16

	mv [($11)+$22],ba
	mv [(bp+$11)+$22],ba
	mv [(px+$11)+$22],ba
	mv [(bp+px)+$22],ba

	mv [($11)+$22],i
	mv [(bp+$11)+$22],i
	mv [(px+$11)+$22],i
	mv [(bp+px)+$22],i

	mv [($11)-$22],ba
	mv [(bp+$11)-$22],ba
	mv [(px+$11)-$22],ba
	mv [(bp+px)-$22],ba

	mv [($11)-$22],i
	mv [(bp+$11)-$22],i
	mv [(px+$11)-$22],i
	mv [(bp+px)-$22],i

; mv r20,(int)

	mv ba,($22)
	mv ba,(bp+$22)
	mv ba,(px+$22)
	mv ba,(bp+px)

	mv i,($22)
	mv i,(bp+$22)
	mv i,(px+$22)
	mv i,(bp+px)

; mvw (int),(int)

	mvw ($11),($22)
	mvw (bp+$11),($22)
	mvw (px+$11),($22)
	mvw (bp+px),($22)
	
	mvw ($11),(bp+$22)
	mvw (bp+$11),(bp+$22)
	mvw (px+$11),(bp+$22)
	mvw (bp+px),(bp+$22)
	
	mvw ($11),(py+$22)
	mvw (bp+$11),(py+$22)
	mvw (px+$11),(py+$22)
	mvw (bp+px),(py+$22)
	
	mvw ($11),(bp+py)
	mvw (bp+$11),(bp+py)
	mvw (px+$11),(bp+py)
	mvw (bp+px),(bp+py)
	
; mvw [imm20],(int)

	mvw [$12345],($22)
	mvw [$12345],(bp+$22)
	mvw [$12345],(px+$22)
	mvw [$12345],(bp+px)

; mvw [r20],(int)

	mvw [x],($22)
	mvw [x],(bp+$22)
	mvw [x],(px+$22)
	mvw [x],(bp+px)

	mvw [y],($22)
	mvw [y],(bp+$22)
	mvw [y],(px+$22)
	mvw [y],(bp+px)

	mvw [u],($22)
	mvw [u],(bp+$22)
	mvw [u],(px+$22)
	mvw [u],(bp+px)

	mvw [s],($22)
	mvw [s],(bp+$22)
	mvw [s],(px+$22)
	mvw [s],(bp+px)

; mvw [r20++],(int)

	mvw [x++],($22)
	mvw [x++],(bp+$22)
	mvw [x++],(px+$22)
	mvw [x++],(bp+px)

	mvw [y++],($22)
	mvw [y++],(bp+$22)
	mvw [y++],(px+$22)
	mvw [y++],(bp+px)

	mvw [u++],($22)
	mvw [u++],(bp+$22)
	mvw [u++],(px+$22)
	mvw [u++],(bp+px)

	mvw [s++],($22)
	mvw [s++],(bp+$22)
	mvw [s++],(px+$22)
	mvw [s++],(bp+px)

; mvw [--r20],(int)

	mvw [--x],($22)
	mvw [--x],(bp+$22)
	mvw [--x],(px+$22)
	mvw [--x],(bp+px)

	mvw [--y],($22)
	mvw [--y],(bp+$22)
	mvw [--y],(px+$22)
	mvw [--y],(bp+px)

	mvw [--u],($22)
	mvw [--u],(bp+$22)
	mvw [--u],(px+$22)
	mvw [--u],(bp+px)

	mvw [--s],($22)
	mvw [--s],(bp+$22)
	mvw [--s],(px+$22)
	mvw [--s],(bp+px)

; mvw [r20+off],(int)

	mvw [x+$11],($22)
	mvw [x+$11],(bp+$22)
	mvw [x+$11],(px+$22)
	mvw [x+$11],(bp+px)

	mvw [y+$11],($22)
	mvw [y+$11],(bp+$22)
	mvw [y+$11],(px+$22)
	mvw [y+$11],(bp+px)

	mvw [u+$11],($22)
	mvw [u+$11],(bp+$22)
	mvw [u+$11],(px+$22)
	mvw [u+$11],(bp+px)

	mvw [s+$11],($22)
	mvw [s+$11],(bp+$22)
	mvw [s+$11],(px+$22)
	mvw [s+$11],(bp+px)
	
	mvw [x-$11],($22)
	mvw [x-$11],(bp+$22)
	mvw [x-$11],(px+$22)
	mvw [x-$11],(bp+px)

	mvw [y-$11],($22)
	mvw [y-$11],(bp+$22)
	mvw [y-$11],(px+$22)
	mvw [y-$11],(bp+px)

	mvw [u-$11],($22)
	mvw [u-$11],(bp+$22)
	mvw [u-$11],(px+$22)
	mvw [u-$11],(bp+px)

	mvw [s-$11],($22)
	mvw [s-$11],(bp+$22)
	mvw [s-$11],(px+$22)
	mvw [s-$11],(bp+px)

; mvw [(int)],(int)

	mvw [($11)],($22)
	mvw [(bp+$11)],($22)
	mvw [(px+$11)],($22)
	mvw [(bp+px)],($22)
	
	mvw [($11)],(bp+$22)
	mvw [(bp+$11)],(bp+$22)
	mvw [(px+$11)],(bp+$22)
	mvw [(bp+px)],(bp+$22)
	
	mvw [($11)],(py+$22)
	mvw [(bp+$11)],(py+$22)
	mvw [(px+$11)],(py+$22)
	mvw [(bp+px)],(py+$22)
	
	mvw [($11)],(bp+py)
	mvw [(bp+$11)],(bp+py)
	mvw [(px+$11)],(bp+py)
	mvw [(bp+px)],(bp+py)

; mvw [(int)+off],(int)

	mvw [($11)+$22],($33)
	mvw [(bp+$11)+$22],($33)
	mvw [(px+$11)+$22],($33)
	mvw [(bp+px)+$22],($33)
	
	mvw [($11)+$22],(bp+$33)
	mvw [(bp+$11)+$22],(bp+$33)
	mvw [(px+$11)+$22],(bp+$33)
	mvw [(bp+px)+$22],(bp+$33)
	
	mvw [($11)+$22],(py+$33)
	mvw [(bp+$11)+$22],(py+$33)
	mvw [(px+$11)+$22],(py+$33)
	mvw [(bp+px)+$22],(py+$33)
	
	mvw [($11)+$22],(bp+py)
	mvw [(bp+$11)+$22],(bp+py)
	mvw [(px+$11)+$22],(bp+py)
	mvw [(bp+px)+$22],(bp+py)

	mvw [($11)-$22],($33)
	mvw [(bp+$11)-$22],($33)
	mvw [(px+$11)-$22],($33)
	mvw [(bp+px)-$22],($33)
	
	mvw [($11)-$22],(bp+$33)
	mvw [(bp+$11)-$22],(bp+$33)
	mvw [(px+$11)-$22],(bp+$33)
	mvw [(bp+px)-$22],(bp+$33)
	
	mvw [($11)-$22],(py+$33)
	mvw [(bp+$11)-$22],(py+$33)
	mvw [(px+$11)-$22],(py+$33)
	mvw [(bp+px)-$22],(py+$33)
	
	mvw [($11)-$22],(bp+py)
	mvw [(bp+$11)-$22],(bp+py)
	mvw [(px+$11)-$22],(bp+py)
	mvw [(bp+px)-$22],(bp+py)

; mv r16,[imm20]
	
	mv ba,[$12345]
	mv i,[$12345]

; mvw (int),[imm20]

	mvw ($11),[$12345]
	mvw (bp+$11),[$12345]
	mvw (px+$11),[$12345]
	mvw (bp+px),[$12345]

; mv r16,[r20]
	
	mv ba,[x]
	mv i,[x]
	
	mv ba,[y]
	mv i,[y]

	mv ba,[u]
	mv i,[u]
	
	mv ba,[s]
	mv i,[s]

; mvw (int),[r20]

	mvw ($11),[x]
	mvw (bp+$11),[x]
	mvw (px+$11),[x]
	mvw (bp+px),[x]
	
	mvw ($11),[y]
	mvw (bp+$11),[y]
	mvw (px+$11),[y]
	mvw (bp+px),[y]
	
	mvw ($11),[u]
	mvw (bp+$11),[u]
	mvw (px+$11),[u]
	mvw (bp+px),[u]
	
	mvw ($11),[s]
	mvw (bp+$11),[s]
	mvw (px+$11),[s]
	mvw (bp+px),[s]

	end