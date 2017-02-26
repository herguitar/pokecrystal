	dw HAWLUCHA ; 054

	db  78,  92,  75, 118,  74,  63
	;   hp  atk  def  spd  sat  sdf
	db %00001000 ; EV Yield

	db FIGHTING, FLYING
	db 100 ; catch rate
	db 175 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn HUMANSHAPE, HUMANSHAPE ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, POWERUPPUNCH, HYPER_BEAM, PROTECT, RAIN_DANCE, FRUSTRATION, RETURN, SWORDS_DANCE, POISON_JAB, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, THUNDERPUNCH, REST, THIEF, STEEL_WING, FIRE_PUNCH, CUT, STRENGTH
	; end
