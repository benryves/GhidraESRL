; 2 Byte Transmission Command No. 2

	org $E0000
	pre_on

; mv r16,[r20++]
	
	mv ba,[x++]
	mv i,[x++]
	
	mv ba,[y++]
	mv i,[y++]

	mv ba,[u++]
	mv i,[u++]

	mv ba,[s++]
	mv i,[s++]
	
; mvw (int),[r20++]
	
	mvw ($11),[x++]
	mvw (bp+$11),[x++]
	mvw (px+$11),[x++]
	mvw (bp+px),[x++]
	
	mvw ($11),[y++]
	mvw (bp+$11),[y++]
	mvw (px+$11),[y++]
	mvw (bp+px),[y++]
	
	mvw ($11),[u++]
	mvw (bp+$11),[u++]
	mvw (px+$11),[u++]
	mvw (bp+px),[u++]
	
	mvw ($11),[s++]
	mvw (bp+$11),[s++]
	mvw (px+$11),[s++]
	mvw (bp+px),[s++]
	
; mv r16,[--r20]
	
	mv ba,[--x]
	mv i,[--x]
	
	mv ba,[--y]
	mv i,[--y]

	mv ba,[--u]
	mv i,[--u]

	mv ba,[--s]
	mv i,[--s]
	
; mvw (int),[--r20]
	
	mvw ($11),[--x]
	mvw (bp+$11),[--x]
	mvw (px+$11),[--x]
	mvw (bp+px),[--x]
	
	mvw ($11),[--y]
	mvw (bp+$11),[--y]
	mvw (px+$11),[--y]
	mvw (bp+px),[--y]
	
	mvw ($11),[--u]
	mvw (bp+$11),[--u]
	mvw (px+$11),[--u]
	mvw (bp+px),[--u]
	
	mvw ($11),[--s]
	mvw (bp+$11),[--s]
	mvw (px+$11),[--s]
	mvw (bp+px),[--s]
	
; mv r16,[r20+n]
	
	mv ba,[x+$22]
	mv i,[x+$22]
	
	mv ba,[y+$22]
	mv i,[y+$22]
	
	mv ba,[u+$22]
	mv i,[u+$22]
	
	mv ba,[s+$22]
	mv i,[s+$22]
	
	mv ba,[x-$22]
	mv i,[x-$22]
	
	mv ba,[y-$22]
	mv i,[y-$22]
	
	mv ba,[u-$22]
	mv i,[u-$22]
	
	mv ba,[s-$22]
	mv i,[s-$22]
	
; mvw (int),[r20+n]
	
	mvw ($11),[x+$22]
	mvw (bp+$11),[x+$22]
	mvw (px+$11),[x+$22]
	mvw (bp+px),[x+$22]
	
	mvw ($11),[y+$22]
	mvw (bp+$11),[y+$22]
	mvw (px+$11),[y+$22]
	mvw (bp+px),[y+$22]
	
	mvw ($11),[u+$22]
	mvw (bp+$11),[u+$22]
	mvw (px+$11),[u+$22]
	mvw (bp+px),[u+$22]
	
	mvw ($11),[s+$22]
	mvw (bp+$11),[s+$22]
	mvw (px+$11),[s+$22]
	mvw (bp+px),[s+$22]
	
	mvw ($11),[x-$22]
	mvw (bp+$11),[x-$22]
	mvw (px+$11),[x-$22]
	mvw (bp+px),[x-$22]
	
	mvw ($11),[y-$22]
	mvw (bp+$11),[y-$22]
	mvw (px+$11),[y-$22]
	mvw (bp+px),[y-$22]
	
	mvw ($11),[u-$22]
	mvw (bp+$11),[u-$22]
	mvw (px+$11),[u-$22]
	mvw (bp+px),[u-$22]
	
	mvw ($11),[s-$22]
	mvw (bp+$11),[s-$22]
	mvw (px+$11),[s-$22]
	mvw (bp+px),[s-$22]
	
; mv r16,[(int)]
	
	mv ba,[($22)]
	mv i,[($22)]
	
	mv ba,[(bp+$22)]
	mv i,[(bp+$22)]
	
	mv ba,[(px+$22)]
	mv i,[(px+$22)]
	
	mv ba,[(bp+px)]
	mv i,[(bp+px)]
	
; mvw (int),[(int)]
	
	mvw ($11),[($22)]
	mvw (bp+$11),[($22)]
	mvw (px+$11),[($22)]
	mvw (bp+px),[($22)]
	
	mvw ($11),[(bp+$22)]
	mvw (bp+$11),[(bp+$22)]
	mvw (px+$11),[(bp+$22)]
	mvw (bp+px),[(bp+$22)]
	
	mvw ($11),[(py+$22)]
	mvw (bp+$11),[(py+$22)]
	mvw (px+$11),[(py+$22)]
	mvw (bp+px),[(py+$22)]
	
	mvw ($11),[(bp+py)]
	mvw (bp+$11),[(bp+py)]
	mvw (px+$11),[(bp+py)]
	mvw (bp+px),[(bp+py)]
	
; mv r16,[(int)+off]
	
	mv ba,[($22)+$33]
	mv i,[($22)+$33]
	
	mv ba,[(bp+$22)+$33]
	mv i,[(bp+$22)+$33]
	
	mv ba,[(px+$22)+$33]
	mv i,[(px+$22)+$33]
	
	mv ba,[(bp+px)+$33]
	mv i,[(bp+px)+$33]

	mv ba,[($22)-$33]
	mv i,[($22)-$33]
	
	mv ba,[(bp+$22)-$33]
	mv i,[(bp+$22)-$33]
	
	mv ba,[(px+$22)-$33]
	mv i,[(px+$22)-$33]
	
	mv ba,[(bp+px)-$33]
	mv i,[(bp+px)-$33]

; mvw (int),[(int)+off]
	
	mvw ($11),[($22)+$33]
	mvw (bp+$11),[($22)+$33]
	mvw (px+$11),[($22)+$33]
	mvw (bp+px),[($22)+$33]
	
	mvw ($11),[(bp+$22)+$33]
	mvw (bp+$11),[(bp+$22)+$33]
	mvw (px+$11),[(bp+$22)+$33]
	mvw (bp+px),[(bp+$22)+$33]
	
	mvw ($11),[(py+$22)+$33]
	mvw (bp+$11),[(py+$22)+$33]
	mvw (px+$11),[(py+$22)+$33]
	mvw (bp+px),[(py+$22)+$33]
	
	mvw ($11),[(bp+py)+$33]
	mvw (bp+$11),[(bp+py)+$33]
	mvw (px+$11),[(bp+py)+$33]
	mvw (bp+px),[(bp+py)+$33]

	mvw ($11),[($22)-$33]
	mvw (bp+$11),[($22)-$33]
	mvw (px+$11),[($22)-$33]
	mvw (bp+px),[($22)-$33]
	
	mvw ($11),[(bp+$22)-$33]
	mvw (bp+$11),[(bp+$22)-$33]
	mvw (px+$11),[(bp+$22)-$33]
	mvw (bp+px),[(bp+$22)-$33]
	
	mvw ($11),[(py+$22)-$33]
	mvw (bp+$11),[(py+$22)-$33]
	mvw (px+$11),[(py+$22)-$33]
	mvw (bp+px),[(py+$22)-$33]
	
	mvw ($11),[(bp+py)-$33]
	mvw (bp+$11),[(bp+py)-$33]
	mvw (px+$11),[(bp+py)-$33]
	mvw (bp+px),[(bp+py)-$33]

	end