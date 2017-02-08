	dw MARSHTOMP ; 202

	db  70,  85,  70,  50,  60,  70
	;   hp  atk  def  spd  sat  sdf
	db %11000000 ; EV Yield

	db WATER, GROUND
	db 45 ; catch rate
	db 142 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 31 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn MONSTER, AMPHIBIAN ; egg groups

	; tmhm
	tmhm
	; end
