	dw VOLCARONA ; 004

	db  85,  60,  65, 100, 135, 105
	;   hp  atk  def  spd  sat  sdf
	db %00010000 ; EV Yield

	db BUG, FIRE
	db 15 ; catch rate
	db 248 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 40 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn INSECT, INSECT ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, GIGA_DRAIN, FRUSTRATION, SOLARBEAM, RETURN, POISON_JAB, PSYCHIC, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, FLAME_CHARGE, ZEN_HEADBUTT, REST, WILD_CHARGE, FLY, FLAMETHROWER
	; end
