	dw COMBEE ; 007

	db  30,  30,  42,  70,  30,  42
	;   hp  atk  def  spd  sat  sdf
	db %00100000 ; EV Yield

	db BUG, FLYING
	db 120 ; catch rate
	db 49 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 31 ; gender
	db 100 ; unknown
	db 15 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn INSECT, INSECT ; egg groups

	; tmhm
	tmhm SWEET_SCENT, MUD_SLAP
	; end
