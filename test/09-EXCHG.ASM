; Exchange Command

	org $E0000
	pre_on
	
; ex a,b

	ex a,b
	
; ex r16,r16

	ex ba,ba
	ex i,ba
	
	ex ba,i
	ex i,i
	
; ex r20,r20

	ex x,x
	ex y,x
	ex u,x
	ex s,x
	
	ex x,y
	ex y,y
	ex u,y
	ex s,y
	
	ex x,u
	ex y,u
	ex u,u
	ex s,u
	
	ex x,s
	ex y,s
	ex u,s
	ex s,s
	
; ex (int),(int)

	ex ($11),($22)
	ex (bp+$11),($22)
	ex (px+$11),($22)
	ex (bp+px),($22)

	ex ($11),(bp+$22)
	ex (bp+$11),(bp+$22)
	ex (px+$11),(bp+$22)
	ex (bp+px),(bp+$22)

	ex ($11),(py+$22)
	ex (bp+$11),(py+$22)
	ex (px+$11),(py+$22)
	ex (bp+px),(py+$22)
	
	ex ($11),(bp+py)
	ex (bp+$11),(bp+py)
	ex (px+$11),(bp+py)
	ex (bp+px),(bp+py)

; exw (int),(int)

	exw ($11),($22)
	exw (bp+$11),($22)
	exw (px+$11),($22)
	exw (bp+px),($22)

	exw ($11),(bp+$22)
	exw (bp+$11),(bp+$22)
	exw (px+$11),(bp+$22)
	exw (bp+px),(bp+$22)

	exw ($11),(py+$22)
	exw (bp+$11),(py+$22)
	exw (px+$11),(py+$22)
	exw (bp+px),(py+$22)
	
	exw ($11),(bp+py)
	exw (bp+$11),(bp+py)
	exw (px+$11),(bp+py)
	exw (bp+px),(bp+py)
	
; exp (int),(int)

	exp ($11),($22)
	exp (bp+$11),($22)
	exp (px+$11),($22)
	exp (bp+px),($22)

	exp ($11),(bp+$22)
	exp (bp+$11),(bp+$22)
	exp (px+$11),(bp+$22)
	exp (bp+px),(bp+$22)

	exp ($11),(py+$22)
	exp (bp+$11),(py+$22)
	exp (px+$11),(py+$22)
	exp (bp+px),(py+$22)
	
	exp ($11),(bp+py)
	exp (bp+$11),(bp+py)
	exp (px+$11),(bp+py)
	exp (bp+px),(bp+py)

; exl (int),(int)

	exl ($11),($22)
	exl (bp+$11),($22)
	exl (px+$11),($22)
	exl (bp+px),($22)

	exl ($11),(bp+$22)
	exl (bp+$11),(bp+$22)
	exl (px+$11),(bp+$22)
	exl (bp+px),(bp+$22)

	exl ($11),(py+$22)
	exl (bp+$11),(py+$22)
	exl (px+$11),(py+$22)
	exl (bp+px),(py+$22)
	
	exl ($11),(bp+py)
	exl (bp+$11),(bp+py)
	exl (px+$11),(bp+py)
	exl (bp+px),(bp+py)

	end