	dw SMEARGLE ; 235

	db  99,  68,  83,  51,  72,  87
	;   hp  atk  def  spd  sat  sdf
	db %00010000 ; EV Yield

	db GRASS, FLYING
	db 200 ; catch rate
	db 161 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 25 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn MONSTER, PLANT ; egg groups

	; tmhm
	tmhm
	; end
