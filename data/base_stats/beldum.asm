	dw BELDUM ; 109

	db  40,  55,  80,  30,  35,  60
	;   hp  atk  def  spd  sat  sdf
	db %00100000 ; EV Yield

	db STEEL, PSYCHIC
	db 3 ; catch rate
	db 60 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 255 ; gender
	db 100 ; unknown
	db 40 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn INANIMATE, INANIMATE ; egg groups

	; tmhm
	tmhm
	; end
