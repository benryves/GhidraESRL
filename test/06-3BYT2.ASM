; 3 Byte Transmission Command No. 2

	org $E0000
	pre_on
	
; mv r20,[r20++]
	
	mv x,[x++]
	mv y,[x++]
	mv u,[x++]
	
	mv x,[y++]
	mv y,[y++]
	mv u,[y++]

	mv x,[u++]
	mv y,[u++]
	mv u,[u++]

	mv x,[s++]
	mv y,[s++]
	mv u,[s++]
	
; mvp (int),[r20++]
	
	mvp ($11),[x++]
	mvp (bp+$11),[x++]
	mvp (px+$11),[x++]
	mvp (bp+px),[x++]
	
	mvp ($11),[y++]
	mvp (bp+$11),[y++]
	mvp (px+$11),[y++]
	mvp (bp+px),[y++]
	
	mvp ($11),[u++]
	mvp (bp+$11),[u++]
	mvp (px+$11),[u++]
	mvp (bp+px),[u++]
	
	mvp ($11),[s++]
	mvp (bp+$11),[s++]
	mvp (px+$11),[s++]
	mvp (bp+px),[s++]
	
; mv r20,[--r20]
	
	mv x,[--x]
	mv y,[--x]
	mv u,[--x]
	
	mv x,[--y]
	mv y,[--y]
	mv u,[--y]

	mv x,[--u]
	mv y,[--u]
	mv u,[--u]

	mv x,[--s]
	mv y,[--s]
	mv u,[--s]
	
; mvp (int),[--r20]
	
	mvp ($11),[--x]
	mvp (bp+$11),[--x]
	mvp (px+$11),[--x]
	mvp (bp+px),[--x]
	
	mvp ($11),[--y]
	mvp (bp+$11),[--y]
	mvp (px+$11),[--y]
	mvp (bp+px),[--y]
	
	mvp ($11),[--u]
	mvp (bp+$11),[--u]
	mvp (px+$11),[--u]
	mvp (bp+px),[--u]
	
	mvp ($11),[--s]
	mvp (bp+$11),[--s]
	mvp (px+$11),[--s]
	mvp (bp+px),[--s]
	
; mv r20,[r20+n]
	
	mv x,[x+$22]
	mv y,[x+$22]
	mv u,[x+$22]
	
	mv x,[y+$22]
	mv y,[y+$22]
	mv u,[y+$22]
	
	mv x,[u+$22]
	mv y,[u+$22]
	mv u,[u+$22]
	
	mv x,[s+$22]
	mv y,[s+$22]
	mv u,[s+$22]
	
	mv x,[x-$22]
	mv y,[x-$22]
	mv u,[x-$22]
	
	mv x,[y-$22]
	mv y,[y-$22]
	mv u,[y-$22]
	
	mv x,[u-$22]
	mv y,[u-$22]
	mv u,[u-$22]
	
	mv x,[s-$22]
	mv y,[s-$22]
	mv u,[s-$22]
	
; mvp (int),[r20+n]
	
	mvp ($11),[x+$22]
	mvp (bp+$11),[x+$22]
	mvp (px+$11),[x+$22]
	mvp (bp+px),[x+$22]
	
	mvp ($11),[y+$22]
	mvp (bp+$11),[y+$22]
	mvp (px+$11),[y+$22]
	mvp (bp+px),[y+$22]
	
	mvp ($11),[u+$22]
	mvp (bp+$11),[u+$22]
	mvp (px+$11),[u+$22]
	mvp (bp+px),[u+$22]
	
	mvp ($11),[s+$22]
	mvp (bp+$11),[s+$22]
	mvp (px+$11),[s+$22]
	mvp (bp+px),[s+$22]
	
	mvp ($11),[x-$22]
	mvp (bp+$11),[x-$22]
	mvp (px+$11),[x-$22]
	mvp (bp+px),[x-$22]
	
	mvp ($11),[y-$22]
	mvp (bp+$11),[y-$22]
	mvp (px+$11),[y-$22]
	mvp (bp+px),[y-$22]
	
	mvp ($11),[u-$22]
	mvp (bp+$11),[u-$22]
	mvp (px+$11),[u-$22]
	mvp (bp+px),[u-$22]
	
	mvp ($11),[s-$22]
	mvp (bp+$11),[s-$22]
	mvp (px+$11),[s-$22]
	mvp (bp+px),[s-$22]
	
; mv r20,[(int)]
	
	mv x,[($22)]
	mv y,[($22)]
	mv u,[($22)]
	
	mv x,[(bp+$22)]
	mv y,[(bp+$22)]
	mv u,[(bp+$22)]
	
	mv x,[(px+$22)]
	mv y,[(px+$22)]
	mv u,[(px+$22)]
	
	mv x,[(bp+px)]
	mv y,[(bp+px)]
	mv u,[(bp+px)]
	
; mvp (int),[(int)]
	
	mvp ($11),[($22)]
	mvp (bp+$11),[($22)]
	mvp (px+$11),[($22)]
	mvp (bp+px),[($22)]
	
	mvp ($11),[(bp+$22)]
	mvp (bp+$11),[(bp+$22)]
	mvp (px+$11),[(bp+$22)]
	mvp (bp+px),[(bp+$22)]
	
	mvp ($11),[(py+$22)]
	mvp (bp+$11),[(py+$22)]
	mvp (px+$11),[(py+$22)]
	mvp (bp+px),[(py+$22)]
	
	mvp ($11),[(bp+py)]
	mvp (bp+$11),[(bp+py)]
	mvp (px+$11),[(bp+py)]
	mvp (bp+px),[(bp+py)]
	
; mv r20,[(int)+off]
	
	mv x,[($22)+$33]
	mv y,[($22)+$33]
	mv u,[($22)+$33]
	
	mv x,[(bp+$22)+$33]
	mv y,[(bp+$22)+$33]
	mv u,[(bp+$22)+$33]
	
	mv x,[(px+$22)+$33]
	mv y,[(px+$22)+$33]
	mv u,[(px+$22)+$33]
	
	mv x,[(bp+px)+$33]
	mv y,[(bp+px)+$33]
	mv u,[(bp+px)+$33]

	mv x,[($22)-$33]
	mv y,[($22)-$33]
	mv u,[($22)-$33]
	
	mv x,[(bp+$22)-$33]
	mv y,[(bp+$22)-$33]
	mv u,[(bp+$22)-$33]
	
	mv x,[(px+$22)-$33]
	mv y,[(px+$22)-$33]
	mv u,[(px+$22)-$33]
	
	mv x,[(bp+px)-$33]
	mv y,[(bp+px)-$33]
	mv u,[(bp+px)-$33]

; mvp (int),[(int)+off]
	
	mvp ($11),[($22)+$33]
	mvp (bp+$11),[($22)+$33]
	mvp (px+$11),[($22)+$33]
	mvp (bp+px),[($22)+$33]
	
	mvp ($11),[(bp+$22)+$33]
	mvp (bp+$11),[(bp+$22)+$33]
	mvp (px+$11),[(bp+$22)+$33]
	mvp (bp+px),[(bp+$22)+$33]
	
	mvp ($11),[(py+$22)+$33]
	mvp (bp+$11),[(py+$22)+$33]
	mvp (px+$11),[(py+$22)+$33]
	mvp (bp+px),[(py+$22)+$33]
	
	mvp ($11),[(bp+py)+$33]
	mvp (bp+$11),[(bp+py)+$33]
	mvp (px+$11),[(bp+py)+$33]
	mvp (bp+px),[(bp+py)+$33]

	mvp ($11),[($22)-$33]
	mvp (bp+$11),[($22)-$33]
	mvp (px+$11),[($22)-$33]
	mvp (bp+px),[($22)-$33]
	
	mvp ($11),[(bp+$22)-$33]
	mvp (bp+$11),[(bp+$22)-$33]
	mvp (px+$11),[(bp+$22)-$33]
	mvp (bp+px),[(bp+$22)-$33]
	
	mvp ($11),[(py+$22)-$33]
	mvp (bp+$11),[(py+$22)-$33]
	mvp (px+$11),[(py+$22)-$33]
	mvp (bp+px),[(py+$22)-$33]
	
	mvp ($11),[(bp+py)-$33]
	mvp (bp+$11),[(bp+py)-$33]
	mvp (px+$11),[(bp+py)-$33]
	mvp (bp+px),[(bp+py)-$33]

	end