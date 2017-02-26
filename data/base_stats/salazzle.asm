	dw SALAZZLE ; 168

	db  68,  64,  60, 117, 111,  60
	;   hp  atk  def  spd  sat  sdf
	db %01100000 ; EV Yield

	db POISON, FIRE
	db 90 ; catch rate
	db 168 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 254 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn MONSTER, REPTILE ; egg groups

	; tmhm
	tmhm CURSE, DRAGON_CLAW, TOXIC, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, HYPER_BEAM, PROTECT, FRUSTRATION, IRON_TAIL, DRAGONBREATH, RETURN, POISON_JAB, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, FIRE_BLAST, REST, THIEF, CUT
	; end
