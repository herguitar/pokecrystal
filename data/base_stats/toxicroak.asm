	dw TOXICROAK ; 056

	db  83, 106,  65,  85,  86,  65
	;   hp  atk  def  spd  sat  sdf
	db %01000000 ; EV Yield

	db POISON, FIGHTING
	db 75 ; catch rate
	db 172 ; base exp
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
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, POWERUPPUNCH, PROTECT, RAIN_DANCE, FRUSTRATION, EARTHQUAKE, RETURN, SWORDS_DANCE, POISON_JAB, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, THUNDERPUNCH, REST, IRON_HEAD, CUT, STRENGTH
	; end

