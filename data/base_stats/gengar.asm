	dw GENGAR ; 094

	db  60,  65,  60, 110, 130,  75
	;   hp  atk  def  spd  sat  sdf
	db %00001110 ; EV Yield

	db GHOST, POISON
	db 45 ; catch rate
	db 190 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn AMORPHOUS, AMORPHOUS ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ZAP_CANNON, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, POWERUPPUNCH, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, DAZZLINGLEAM, FRUSTRATION, THUNDER, RETURN, POISON_JAB, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, THUNDERPUNCH, DREAM_EATER, REST, THIEF, FIRE_PUNCH, STRENGTH, THUNDERBOLT
	; end
