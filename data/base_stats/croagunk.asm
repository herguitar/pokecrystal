	dw CROAGUNK ; 055

	db  48,  61,  40,  50,  61,  40
	;   hp  atk  def  spd  sat  sdf
	db %00001100 ; EV Yield

	db POISON, FIGHTING
	db 140 ; catch rate
	db 60 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 10 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn HUMANSHAPE, HUMANSHAPE ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, POWERUPPUNCH, PROTECT, RAIN_DANCE, FRUSTRATION, EARTHQUAKE, RETURN, POISON_JAB, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, THUNDERPUNCH, REST, IRON_HEAD, CUT, STRENGTH
	; end
