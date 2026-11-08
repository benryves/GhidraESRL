; Block Transmission Command

	org $E0000
	pre_on
	
; mvl (int),(int)

	mvl ($11),($22)
	mvl (bp+$11),($22)
	mvl (px+$11),($22)
	mvl (bp+px),($22)
	
	mvl ($11),(bp+$22)
	mvl (bp+$11),(bp+$22)
	mvl (px+$11),(bp+$22)
	mvl (bp+px),(bp+$22)
	
	mvl ($11),(py+$22)
	mvl (bp+$11),(py+$22)
	mvl (px+$11),(py+$22)
	mvl (bp+px),(py+$22)
	
	mvl ($11),(bp+py)
	mvl (bp+$11),(bp+py)
	mvl (px+$11),(bp+py)
	mvl (bp+px),(bp+py)

; mvld (int),(int)

	mvld ($11),($22)
	mvld (bp+$11),($22)
	mvld (px+$11),($22)
	mvld (bp+px),($22)
	
	mvld ($11),(bp+$22)
	mvld (bp+$11),(bp+$22)
	mvld (px+$11),(bp+$22)
	mvld (bp+px),(bp+$22)
	
	mvld ($11),(py+$22)
	mvld (bp+$11),(py+$22)
	mvld (px+$11),(py+$22)
	mvld (bp+px),(py+$22)
	
	mvld ($11),(bp+py)
	mvld (bp+$11),(bp+py)
	mvld (px+$11),(bp+py)
	mvld (bp+px),(bp+py)

; mvl [imm20],(int)

	mvl [$12345],($22)
	mvl [$12345],($22)
	mvl [$12345],($22)
	mvl [$12345],($22)
	
	mvl [$12345],(bp+$22)
	mvl [$12345],(bp+$22)
	mvl [$12345],(bp+$22)
	mvl [$12345],(bp+$22)
	
	mvl [$12345],(px+$22)
	mvl [$12345],(px+$22)
	mvl [$12345],(px+$22)
	mvl [$12345],(px+$22)
	
	mvl [$12345],(bp+px)
	mvl [$12345],(bp+px)
	mvl [$12345],(bp+px)
	mvl [$12345],(bp+px)

; mvl [r20++],(int)

	mvl [x++],($22)
	mvl [y++],($22)
	mvl [u++],($22)
	mvl [s++],($22)
	
	mvl [x++],(bp+$22)
	mvl [y++],(bp+$22)
	mvl [u++],(bp+$22)
	mvl [s++],(bp+$22)
	
	mvl [x++],(px+$22)
	mvl [y++],(px+$22)
	mvl [u++],(px+$22)
	mvl [s++],(px+$22)
	
	mvl [x++],(bp+px)
	mvl [y++],(bp+px)
	mvl [u++],(bp+px)
	mvl [s++],(bp+px)

; mvl [--r20],(int)

	mvl [--x],($22)
	mvl [--y],($22)
	mvl [--u],($22)
	mvl [--s],($22)
	
	mvl [--x],(bp+$22)
	mvl [--y],(bp+$22)
	mvl [--u],(bp+$22)
	mvl [--s],(bp+$22)
	
	mvl [--x],(px+$22)
	mvl [--y],(px+$22)
	mvl [--u],(px+$22)
	mvl [--s],(px+$22)
	
	mvl [--x],(bp+px)
	mvl [--y],(bp+px)
	mvl [--u],(bp+px)
	mvl [--s],(bp+px)

; mvl [r20+off](int)

	mvl [x+$11],($22)
	mvl [y+$11],($22)
	mvl [u+$11],($22)
	mvl [s+$11],($22)
	
	mvl [x+$11],(bp+$22)
	mvl [y+$11],(bp+$22)
	mvl [u+$11],(bp+$22)
	mvl [s+$11],(bp+$22)
	
	mvl [x+$11],(px+$22)
	mvl [y+$11],(px+$22)
	mvl [u+$11],(px+$22)
	mvl [s+$11],(px+$22)
	
	mvl [x+$11],(bp+px)
	mvl [y+$11],(bp+px)
	mvl [u+$11],(bp+px)
	mvl [s+$11],(bp+px)

	mvl [x-$11],($22)
	mvl [y-$11],($22)
	mvl [u-$11],($22)
	mvl [s-$11],($22)
	
	mvl [x-$11],(bp+$22)
	mvl [y-$11],(bp+$22)
	mvl [u-$11],(bp+$22)
	mvl [s-$11],(bp+$22)
	
	mvl [x-$11],(px+$22)
	mvl [y-$11],(px+$22)
	mvl [u-$11],(px+$22)
	mvl [s-$11],(px+$22)
	
	mvl [x-$11],(bp+px)
	mvl [y-$11],(bp+px)
	mvl [u-$11],(bp+px)
	mvl [s-$11],(bp+px)

; mvl [(int)],(int)

	mvl [($11)],($22)
	mvl [(bp+$11)],($22)
	mvl [(px+$11)],($22)
	mvl [(bp+px)],($22)
	
	mvl [($11)],(bp+$22)
	mvl [(bp+$11)],(bp+$22)
	mvl [(px+$11)],(bp+$22)
	mvl [(bp+px)],(bp+$22)
	
	mvl [($11)],(py+$22)
	mvl [(bp+$11)],(py+$22)
	mvl [(px+$11)],(py+$22)
	mvl [(bp+px)],(py+$22)
	
	mvl [($11)],(bp+py)
	mvl [(bp+$11)],(bp+py)
	mvl [(px+$11)],(bp+py)
	mvl [(bp+px)],(bp+py)

; mvl [(int)+off],(int)

	mvl [($11)+$22],($33)
	mvl [(bp+$11)+$22],($33)
	mvl [(px+$11)+$22],($33)
	mvl [(bp+px)+$22],($33)
	
	mvl [($11)+$22],(bp+$33)
	mvl [(bp+$11)+$22],(bp+$33)
	mvl [(px+$11)+$22],(bp+$33)
	mvl [(bp+px)+$22],(bp+$33)
	
	mvl [($11)+$22],(py+$33)
	mvl [(bp+$11)+$22],(py+$33)
	mvl [(px+$11)+$22],(py+$33)
	mvl [(bp+px)+$22],(py+$33)
	
	mvl [($11)+$22],(bp+py)
	mvl [(bp+$11)+$22],(bp+py)
	mvl [(px+$11)+$22],(bp+py)
	mvl [(bp+px)+$22],(bp+py)

	mvl [($11)-$22],($33)
	mvl [(bp+$11)-$22],($33)
	mvl [(px+$11)-$22],($33)
	mvl [(bp+px)-$22],($33)
	
	mvl [($11)-$22],(bp+$33)
	mvl [(bp+$11)-$22],(bp+$33)
	mvl [(px+$11)-$22],(bp+$33)
	mvl [(bp+px)-$22],(bp+$33)
	
	mvl [($11)-$22],(py+$33)
	mvl [(bp+$11)-$22],(py+$33)
	mvl [(px+$11)-$22],(py+$33)
	mvl [(bp+px)-$22],(py+$33)
	
	mvl [($11)-$22],(bp+py)
	mvl [(bp+$11)-$22],(bp+py)
	mvl [(px+$11)-$22],(bp+py)
	mvl [(bp+px)-$22],(bp+py)

; mvl (int),[imm20]

	mvl ($11),[$23456]
	mvl (bp+$11),[$23456]
	mvl (px+$11),[$23456]
	mvl (bp+px),[$23456]

; mvl (int),[r20++]
	
	mvl ($11),[x++]
	mvl (bp+$11),[x++]
	mvl (px+$11),[x++]
	mvl (bp+px),[x++]
	
	mvl ($11),[y++]
	mvl (bp+$11),[y++]
	mvl (px+$11),[y++]
	mvl (bp+px),[y++]
	
	mvl ($11),[u++]
	mvl (bp+$11),[u++]
	mvl (px+$11),[u++]
	mvl (bp+px),[u++]
	
	mvl ($11),[s++]
	mvl (bp+$11),[s++]
	mvl (px+$11),[s++]
	mvl (bp+px),[s++]

; mvl (int),[--r20]

	mvl ($11),[--x]
	mvl (bp+$11),[--x]
	mvl (px+$11),[--x]
	mvl (bp+px),[--x]
	
	mvl ($11),[--y]
	mvl (bp+$11),[--y]
	mvl (px+$11),[--y]
	mvl (bp+px),[--y]
	
	mvl ($11),[--u]
	mvl (bp+$11),[--u]
	mvl (px+$11),[--u]
	mvl (bp+px),[--u]
	
	mvl ($11),[--s]
	mvl (bp+$11),[--s]
	mvl (px+$11),[--s]
	mvl (bp+px),[--s]

; mvl (int),[r20+off]

	mvl ($11),[x+$22]
	mvl (bp+$11),[x+$22]
	mvl (px+$11),[x+$22]
	mvl (bp+px),[x+$22]
	
	mvl ($11),[y+$22]
	mvl (bp+$11),[y+$22]
	mvl (px+$11),[y+$22]
	mvl (bp+px),[y+$22]
	
	mvl ($11),[u+$22]
	mvl (bp+$11),[u+$22]
	mvl (px+$11),[u+$22]
	mvl (bp+px),[u+$22]
	
	mvl ($11),[s+$22]
	mvl (bp+$11),[s+$22]
	mvl (px+$11),[s+$22]
	mvl (bp+px),[s+$22]

	mvl ($11),[x-$22]
	mvl (bp+$11),[x-$22]
	mvl (px+$11),[x-$22]
	mvl (bp+px),[x-$22]
	
	mvl ($11),[y-$22]
	mvl (bp+$11),[y-$22]
	mvl (px+$11),[y-$22]
	mvl (bp+px),[y-$22]
	
	mvl ($11),[u-$22]
	mvl (bp+$11),[u-$22]
	mvl (px+$11),[u-$22]
	mvl (bp+px),[u-$22]
	
	mvl ($11),[s-$22]
	mvl (bp+$11),[s-$22]
	mvl (px+$11),[s-$22]
	mvl (bp+px),[s-$22]

; mvl (int),[(int)]

	mvl ($11),[($22)]
	mvl (bp+$11),[($22)]
	mvl (px+$11),[($22)]
	mvl (bp+px),[($22)]
	
	mvl ($11),[(bp+$22)]
	mvl (bp+$11),[(bp+$22)]
	mvl (px+$11),[(bp+$22)]
	mvl (bp+px),[(bp+$22)]
	
	mvl ($11),[(py+$22)]
	mvl (bp+$11),[(py+$22)]
	mvl (px+$11),[(py+$22)]
	mvl (bp+px),[(py+$22)]
	
	mvl ($11),[(bp+py)]
	mvl (bp+$11),[(bp+py)]
	mvl (px+$11),[(bp+py)]
	mvl (bp+px),[(bp+py)]

; mvl (int),[(int)+off]

	mvl ($11),[($22)+$33]
	mvl (bp+$11),[($22)+$33]
	mvl (px+$11),[($22)+$33]
	mvl (bp+px),[($22)+$33]
	
	mvl ($11),[(bp+$22)+$33]
	mvl (bp+$11),[(bp+$22)+$33]
	mvl (px+$11),[(bp+$22)+$33]
	mvl (bp+px),[(bp+$22)+$33]
	
	mvl ($11),[(py+$22)+$33]
	mvl (bp+$11),[(py+$22)+$33]
	mvl (px+$11),[(py+$22)+$33]
	mvl (bp+px),[(py+$22)+$33]
	
	mvl ($11),[(bp+py)+$33]
	mvl (bp+$11),[(bp+py)+$33]
	mvl (px+$11),[(bp+py)+$33]
	mvl (bp+px),[(bp+py)+$33]

	mvl ($11),[($22)-$33]
	mvl (bp+$11),[($22)-$33]
	mvl (px+$11),[($22)-$33]
	mvl (bp+px),[($22)-$33]
	
	mvl ($11),[(bp+$22)-$33]
	mvl (bp+$11),[(bp+$22)-$33]
	mvl (px+$11),[(bp+$22)-$33]
	mvl (bp+px),[(bp+$22)-$33]
	
	mvl ($11),[(py+$22)-$33]
	mvl (bp+$11),[(py+$22)-$33]
	mvl (px+$11),[(py+$22)-$33]
	mvl (bp+px),[(py+$22)-$33]
	
	mvl ($11),[(bp+py)-$33]
	mvl (bp+$11),[(bp+py)-$33]
	mvl (px+$11),[(bp+py)-$33]
	mvl (bp+px),[(bp+py)-$33]

	end