; 1 Byte Transmission Command No. 2

	org $E0000
	pre_on

; mv r8,[r20++]
	
	mv a,[x++]
	mv il,[x++]
	
	mv a,[y++]
	mv il,[y++]

	mv a,[u++]
	mv il,[u++]

	mv a,[s++]
	mv il,[s++]
	
; mv (int),[r20++]
	
	mv ($11),[x++]
	mv (bp+$11),[x++]
	mv (px+$11),[x++]
	mv (bp+px),[x++]
	
	mv ($11),[y++]
	mv (bp+$11),[y++]
	mv (px+$11),[y++]
	mv (bp+px),[y++]
	
	mv ($11),[u++]
	mv (bp+$11),[u++]
	mv (px+$11),[u++]
	mv (bp+px),[u++]
	
	mv ($11),[s++]
	mv (bp+$11),[s++]
	mv (px+$11),[s++]
	mv (bp+px),[s++]
	
; mv r8,[--r20]
	
	mv a,[--x]
	mv il,[--x]
	
	mv a,[--y]
	mv il,[--y]

	mv a,[--u]
	mv il,[--u]

	mv a,[--s]
	mv il,[--s]
	
; mv (int),[--r20]
	
	mv ($11),[--x]
	mv (bp+$11),[--x]
	mv (px+$11),[--x]
	mv (bp+px),[--x]
	
	mv ($11),[--y]
	mv (bp+$11),[--y]
	mv (px+$11),[--y]
	mv (bp+px),[--y]
	
	mv ($11),[--u]
	mv (bp+$11),[--u]
	mv (px+$11),[--u]
	mv (bp+px),[--u]
	
	mv ($11),[--s]
	mv (bp+$11),[--s]
	mv (px+$11),[--s]
	mv (bp+px),[--s]
	
; mv r8,[r20+n]
	
	mv a,[x+$22]
	mv il,[x+$22]
	
	mv a,[y+$22]
	mv il,[y+$22]
	
	mv a,[u+$22]
	mv il,[u+$22]
	
	mv a,[s+$22]
	mv il,[s+$22]
	
	mv a,[x-$22]
	mv il,[x-$22]
	
	mv a,[y-$22]
	mv il,[y-$22]
	
	mv a,[u-$22]
	mv il,[u-$22]
	
	mv a,[s-$22]
	mv il,[s-$22]
	
; mv (int),[r20+n]
	
	mv ($11),[x+$22]
	mv (bp+$11),[x+$22]
	mv (px+$11),[x+$22]
	mv (bp+px),[x+$22]
	
	mv ($11),[y+$22]
	mv (bp+$11),[y+$22]
	mv (px+$11),[y+$22]
	mv (bp+px),[y+$22]
	
	mv ($11),[u+$22]
	mv (bp+$11),[u+$22]
	mv (px+$11),[u+$22]
	mv (bp+px),[u+$22]
	
	mv ($11),[s+$22]
	mv (bp+$11),[s+$22]
	mv (px+$11),[s+$22]
	mv (bp+px),[s+$22]
	
	mv ($11),[x-$22]
	mv (bp+$11),[x-$22]
	mv (px+$11),[x-$22]
	mv (bp+px),[x-$22]
	
	mv ($11),[y-$22]
	mv (bp+$11),[y-$22]
	mv (px+$11),[y-$22]
	mv (bp+px),[y-$22]
	
	mv ($11),[u-$22]
	mv (bp+$11),[u-$22]
	mv (px+$11),[u-$22]
	mv (bp+px),[u-$22]
	
	mv ($11),[s-$22]
	mv (bp+$11),[s-$22]
	mv (px+$11),[s-$22]
	mv (bp+px),[s-$22]
	
; mv r8,[(int)]
	
	mv a,[($22)]
	mv il,[($22)]
	
	mv a,[(bp+$22)]
	mv il,[(bp+$22)]
	
	mv a,[(px+$22)]
	mv il,[(px+$22)]
	
	mv a,[(bp+px)]
	mv il,[(bp+px)]
	
; mv (int),[(int)]
	
	mv ($11),[($22)]
	mv (bp+$11),[($22)]
	mv (px+$11),[($22)]
	mv (bp+px),[($22)]
	
	mv ($11),[(bp+$22)]
	mv (bp+$11),[(bp+$22)]
	mv (px+$11),[(bp+$22)]
	mv (bp+px),[(bp+$22)]
	
	mv ($11),[(py+$22)]
	mv (bp+$11),[(py+$22)]
	mv (px+$11),[(py+$22)]
	mv (bp+px),[(py+$22)]
	
	mv ($11),[(bp+py)]
	mv (bp+$11),[(bp+py)]
	mv (px+$11),[(bp+py)]
	mv (bp+px),[(bp+py)]
	
; mv r8,[(int)+off]
	
	mv a,[($22)+$33]
	mv il,[($22)+$33]
	
	mv a,[(bp+$22)+$33]
	mv il,[(bp+$22)+$33]
	
	mv a,[(px+$22)+$33]
	mv il,[(px+$22)+$33]
	
	mv a,[(bp+px)+$33]
	mv il,[(bp+px)+$33]

	mv a,[($22)-$33]
	mv il,[($22)-$33]
	
	mv a,[(bp+$22)-$33]
	mv il,[(bp+$22)-$33]
	
	mv a,[(px+$22)-$33]
	mv il,[(px+$22)-$33]
	
	mv a,[(bp+px)-$33]
	mv il,[(bp+px)-$33]

; mv (int),[(int)+off]
	
	mv ($11),[($22)+$33]
	mv (bp+$11),[($22)+$33]
	mv (px+$11),[($22)+$33]
	mv (bp+px),[($22)+$33]
	
	mv ($11),[(bp+$22)+$33]
	mv (bp+$11),[(bp+$22)+$33]
	mv (px+$11),[(bp+$22)+$33]
	mv (bp+px),[(bp+$22)+$33]
	
	mv ($11),[(py+$22)+$33]
	mv (bp+$11),[(py+$22)+$33]
	mv (px+$11),[(py+$22)+$33]
	mv (bp+px),[(py+$22)+$33]
	
	mv ($11),[(bp+py)+$33]
	mv (bp+$11),[(bp+py)+$33]
	mv (px+$11),[(bp+py)+$33]
	mv (bp+px),[(bp+py)+$33]

	mv ($11),[($22)-$33]
	mv (bp+$11),[($22)-$33]
	mv (px+$11),[($22)-$33]
	mv (bp+px),[($22)-$33]
	
	mv ($11),[(bp+$22)-$33]
	mv (bp+$11),[(bp+$22)-$33]
	mv (px+$11),[(bp+$22)-$33]
	mv (bp+px),[(bp+$22)-$33]
	
	mv ($11),[(py+$22)-$33]
	mv (bp+$11),[(py+$22)-$33]
	mv (px+$11),[(py+$22)-$33]
	mv (bp+px),[(py+$22)-$33]
	
	mv ($11),[(bp+py)-$33]
	mv (bp+$11),[(bp+py)-$33]
	mv (px+$11),[(bp+py)-$33]
	mv (bp+px),[(bp+py)-$33]

	end