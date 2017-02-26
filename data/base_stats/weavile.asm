	dw WEAVILE ; 024

	db  70, 120,  65, 125,  45,  85
	;   hp  atk  def  spd  sat  sdf
	db %01100000 ; EV Yield

	db DARK, ICE
	db 45 ; catch rate
	db 179 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, POWERUPPUNCH, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, FRUSTRATION, IRON_TAIL, RETURN, SWORDS_DANCE, POISON_JAB, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SWIFT, THUNDERPUNCH, DREAM_EATER, REST, THIEF, CUT, SURF, STRENGTH, WHIRLPOOL, ICE_BEAM
	; end
