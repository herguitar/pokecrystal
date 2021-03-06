	dw MEDITITE ; 052

	db  30,  40,  55,  60,  40,  55
	;   hp  atk  def  spd  sat  sdf
	db %00010000 ; EV Yield

	db FIGHTING, PSYCHIC
	db 180 ; catch rate
	db 56 ; base exp
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
	tmhm DYNAMICPUNCH, CURSE, TOXIC, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, POWERUPPUNCH, PROTECT, RAIN_DANCE, FRUSTRATION, RETURN, POISON_JAB, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, THUNDERPUNCH, DREAM_EATER, ZEN_HEADBUTT, REST, FIRE_PUNCH, STRENGTH
	; end
