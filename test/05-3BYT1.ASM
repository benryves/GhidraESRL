; 3 Byte Transmission Command No. 1

	org $E0000
	pre_on
	
; mv r20,imm20

	mv x,$12345
	mv y,$12345
	mv u,$12345
	mv s,$12345

; mvp (int),imm20

	mvp ($11),$23456
	mvp (bp+$11),$23456
	mvp (px+$11),$23456
	mvp (bp+px),$23456

; mv r20,r20

	mv x,x
	mv y,x
	mv u,x
	mv s,x

	mv x,y
	mv y,y
	mv u,y
	mv s,y
	
	mv x,u
	mv y,u
	mv u,u
	mv s,u
	
	mv x,s
	mv y,s
	mv u,s
	mv s,s

; mv (int),r20

	mv ($11),x
	mv (bp+$11),x
	mv (px+$11),x
	mv (bp+px),x

	mv ($11),y
	mv (bp+$11),y
	mv (px+$11),y
	mv (bp+px),y

	mv ($11),u
	mv (bp+$11),u
	mv (px+$11),u
	mv (bp+px),u

	mv ($11),s
	mv (bp+$11),s
	mv (px+$11),s
	mv (bp+px),s

; mv [imm20],r20

	mv [$12345],x
	mv [$12345],y
	mv [$12345],u
	mv [$12345],s

; mv [r20],r20

	mv [x],x
	mv [y],x
	mv [u],x
	mv [s],x
	
	mv [x],y
	mv [y],y
	mv [u],y
	mv [s],y
	
	mv [x],u
	mv [y],u
	mv [u],u
	mv [s],u
	
; mv [r20++],r20

	mv [x++],x
	mv [y++],x
	mv [u++],x
	mv [s++],x
	
	mv [x++],y
	mv [y++],y
	mv [u++],y
	mv [s++],y
	
	mv [x++],u
	mv [y++],u
	mv [u++],u
	mv [s++],u

; mv [--r20],r20

	mv [--x],x
	mv [--y],x
	mv [--u],x
	mv [--s],x
	
	mv [--x],y
	mv [--y],y
	mv [--u],y
	mv [--s],y
	
	mv [--x],u
	mv [--y],u
	mv [--u],u
	mv [--s],u

; mv [r20+off],r20

	mv [x+$11],x
	mv [y+$11],x
	mv [u+$11],x
	mv [s+$11],x
	
	mv [x+$11],y
	mv [y+$11],y
	mv [u+$11],y
	mv [s+$11],y
	
	mv [x+$11],u
	mv [y+$11],u
	mv [u+$11],u
	mv [s+$11],u
	
	mv [x-$11],x
	mv [y-$11],x
	mv [u-$11],x
	mv [s-$11],x
	
	mv [x-$11],y
	mv [y-$11],y
	mv [u-$11],y
	mv [s-$11],y
	
	mv [x-$11],u
	mv [y-$11],u
	mv [u-$11],u
	mv [s-$11],u

; mv [(int)],r20

	mv [($11)],x
	mv [(bp+$11)],x
	mv [(px+$11)],x
	mv [(bp+px)],x

	mv [($11)],y
	mv [(bp+$11)],y
	mv [(px+$11)],y
	mv [(bp+px)],y

	mv [($11)],u
	mv [(bp+$11)],u
	mv [(px+$11)],u
	mv [(bp+px)],u

; mv [(int)+off],r20

	mv [($11)+$22],x
	mv [(bp+$11)+$22],x
	mv [(px+$11)+$22],x
	mv [(bp+px)+$22],x

	mv [($11)+$22],y
	mv [(bp+$11)+$22],y
	mv [(px+$11)+$22],y
	mv [(bp+px)+$22],y

	mv [($11)+$22],u
	mv [(bp+$11)+$22],u
	mv [(px+$11)+$22],u
	mv [(bp+px)+$22],u

	mv [($11)-$22],x
	mv [(bp+$11)-$22],x
	mv [(px+$11)-$22],x
	mv [(bp+px)-$22],x

	mv [($11)-$22],y
	mv [(bp+$11)-$22],y
	mv [(px+$11)-$22],y
	mv [(bp+px)-$22],y

	mv [($11)-$22],u
	mv [(bp+$11)-$22],u
	mv [(px+$11)-$22],u
	mv [(bp+px)-$22],u

; mv r20,(int)

	mv x,($22)
	mv x,(bp+$22)
	mv x,(px+$22)
	mv x,(bp+px)

	mv y,($22)
	mv y,(bp+$22)
	mv y,(px+$22)
	mv y,(bp+px)

	mv u,($22)
	mv u,(bp+$22)
	mv u,(px+$22)
	mv u,(bp+px)

	mv s,($22)
	mv s,(bp+$22)
	mv s,(px+$22)
	mv s,(bp+px)

; mvp (int),(int)

	mvp ($11),($22)
	mvp (bp+$11),($22)
	mvp (px+$11),($22)
	mvp (bp+px),($22)
	
	mvp ($11),(bp+$22)
	mvp (bp+$11),(bp+$22)
	mvp (px+$11),(bp+$22)
	mvp (bp+px),(bp+$22)
	
	mvp ($11),(py+$22)
	mvp (bp+$11),(py+$22)
	mvp (px+$11),(py+$22)
	mvp (bp+px),(py+$22)
	
	mvp ($11),(bp+py)
	mvp (bp+$11),(bp+py)
	mvp (px+$11),(bp+py)
	mvp (bp+px),(bp+py)
	
; mvp [imm20],(int)

	mvp [$12345],($22)
	mvp [$12345],(bp+$22)
	mvp [$12345],(px+$22)
	mvp [$12345],(bp+px)

; mvp [r20],(int)

	mvp [x],($22)
	mvp [x],(bp+$22)
	mvp [x],(px+$22)
	mvp [x],(bp+px)

	mvp [y],($22)
	mvp [y],(bp+$22)
	mvp [y],(px+$22)
	mvp [y],(bp+px)

	mvp [u],($22)
	mvp [u],(bp+$22)
	mvp [u],(px+$22)
	mvp [u],(bp+px)

	mvp [s],($22)
	mvp [s],(bp+$22)
	mvp [s],(px+$22)
	mvp [s],(bp+px)

; mvp [r20++],(int)

	mvp [x++],($22)
	mvp [x++],(bp+$22)
	mvp [x++],(px+$22)
	mvp [x++],(bp+px)

	mvp [y++],($22)
	mvp [y++],(bp+$22)
	mvp [y++],(px+$22)
	mvp [y++],(bp+px)

	mvp [u++],($22)
	mvp [u++],(bp+$22)
	mvp [u++],(px+$22)
	mvp [u++],(bp+px)

	mvp [s++],($22)
	mvp [s++],(bp+$22)
	mvp [s++],(px+$22)
	mvp [s++],(bp+px)

; mvp [--r20],(int)

	mvp [--x],($22)
	mvp [--x],(bp+$22)
	mvp [--x],(px+$22)
	mvp [--x],(bp+px)

	mvp [--y],($22)
	mvp [--y],(bp+$22)
	mvp [--y],(px+$22)
	mvp [--y],(bp+px)

	mvp [--u],($22)
	mvp [--u],(bp+$22)
	mvp [--u],(px+$22)
	mvp [--u],(bp+px)

	mvp [--s],($22)
	mvp [--s],(bp+$22)
	mvp [--s],(px+$22)
	mvp [--s],(bp+px)

; mvp [r20+off],(int)

	mvp [x+$11],($22)
	mvp [x+$11],(bp+$22)
	mvp [x+$11],(px+$22)
	mvp [x+$11],(bp+px)

	mvp [y+$11],($22)
	mvp [y+$11],(bp+$22)
	mvp [y+$11],(px+$22)
	mvp [y+$11],(bp+px)

	mvp [u+$11],($22)
	mvp [u+$11],(bp+$22)
	mvp [u+$11],(px+$22)
	mvp [u+$11],(bp+px)

	mvp [s+$11],($22)
	mvp [s+$11],(bp+$22)
	mvp [s+$11],(px+$22)
	mvp [s+$11],(bp+px)
	
	mvp [x-$11],($22)
	mvp [x-$11],(bp+$22)
	mvp [x-$11],(px+$22)
	mvp [x-$11],(bp+px)

	mvp [y-$11],($22)
	mvp [y-$11],(bp+$22)
	mvp [y-$11],(px+$22)
	mvp [y-$11],(bp+px)

	mvp [u-$11],($22)
	mvp [u-$11],(bp+$22)
	mvp [u-$11],(px+$22)
	mvp [u-$11],(bp+px)

	mvp [s-$11],($22)
	mvp [s-$11],(bp+$22)
	mvp [s-$11],(px+$22)
	mvp [s-$11],(bp+px)

; mvp [(int)],(int)

	mvp [($11)],($22)
	mvp [(bp+$11)],($22)
	mvp [(px+$11)],($22)
	mvp [(bp+px)],($22)
	
	mvp [($11)],(bp+$22)
	mvp [(bp+$11)],(bp+$22)
	mvp [(px+$11)],(bp+$22)
	mvp [(bp+px)],(bp+$22)
	
	mvp [($11)],(py+$22)
	mvp [(bp+$11)],(py+$22)
	mvp [(px+$11)],(py+$22)
	mvp [(bp+px)],(py+$22)
	
	mvp [($11)],(bp+py)
	mvp [(bp+$11)],(bp+py)
	mvp [(px+$11)],(bp+py)
	mvp [(bp+px)],(bp+py)

; mvp [(int)+off],(int)

	mvp [($11)+$22],($33)
	mvp [(bp+$11)+$22],($33)
	mvp [(px+$11)+$22],($33)
	mvp [(bp+px)+$22],($33)
	
	mvp [($11)+$22],(bp+$33)
	mvp [(bp+$11)+$22],(bp+$33)
	mvp [(px+$11)+$22],(bp+$33)
	mvp [(bp+px)+$22],(bp+$33)
	
	mvp [($11)+$22],(py+$33)
	mvp [(bp+$11)+$22],(py+$33)
	mvp [(px+$11)+$22],(py+$33)
	mvp [(bp+px)+$22],(py+$33)
	
	mvp [($11)+$22],(bp+py)
	mvp [(bp+$11)+$22],(bp+py)
	mvp [(px+$11)+$22],(bp+py)
	mvp [(bp+px)+$22],(bp+py)

	mvp [($11)-$22],($33)
	mvp [(bp+$11)-$22],($33)
	mvp [(px+$11)-$22],($33)
	mvp [(bp+px)-$22],($33)
	
	mvp [($11)-$22],(bp+$33)
	mvp [(bp+$11)-$22],(bp+$33)
	mvp [(px+$11)-$22],(bp+$33)
	mvp [(bp+px)-$22],(bp+$33)
	
	mvp [($11)-$22],(py+$33)
	mvp [(bp+$11)-$22],(py+$33)
	mvp [(px+$11)-$22],(py+$33)
	mvp [(bp+px)-$22],(py+$33)
	
	mvp [($11)-$22],(bp+py)
	mvp [(bp+$11)-$22],(bp+py)
	mvp [(px+$11)-$22],(bp+py)
	mvp [(bp+px)-$22],(bp+py)

; mv r20,[imm20]
	
	mv x,[$12345]
	mv y,[$12345]
	mv u,[$12345]
	mv s,[$12345]

; mvp (int),[imm20]

	mvp ($11),[$12345]
	mvp (bp+$11),[$12345]
	mvp (px+$11),[$12345]
	mvp (bp+px),[$12345]

; mv r20,[r20]
	
	mv x,[x]
	mv y,[x]
	mv u,[x]
	
	mv x,[y]
	mv y,[y]
	mv u,[y]

	mv x,[u]
	mv y,[u]
	mv u,[u]
	
	mv x,[s]
	mv y,[s]
	mv u,[s]

; mvp (int),[r20]

	mvp ($11),[x]
	mvp (bp+$11),[x]
	mvp (px+$11),[x]
	mvp (bp+px),[x]
	
	mvp ($11),[y]
	mvp (bp+$11),[y]
	mvp (px+$11),[y]
	mvp (bp+px),[y]
	
	mvp ($11),[u]
	mvp (bp+$11),[u]
	mvp (px+$11),[u]
	mvp (bp+px),[u]
	
	mvp ($11),[s]
	mvp (bp+$11),[s]
	mvp (px+$11),[s]
	mvp (bp+px),[s]

	end