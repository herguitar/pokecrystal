	dw SALANDIT ; 167

	db  48,  44,  40,  77,  71,  40
	;   hp  atk  def  spd  sat  sdf
	db %01000000 ; EV Yield

	db POISON, FIRE
	db 120 ; catch rate
	db 64 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 31 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn MONSTER, REPTILE ; egg groups

	; tmhm
	tmhm CURSE, DRAGON_CLAW, TOXIC, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, PROTECT, FRUSTRATION, IRON_TAIL, RETURN, POISON_JAB, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, FIRE_BLAST, REST, THIEF, CUT
	; end
