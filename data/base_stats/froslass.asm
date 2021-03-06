	dw FROSLASS ; 039

	db  70,  80,  70, 110,  80,  70
	;   hp  atk  def  spd  sat  sdf
	db %11000000 ; EV Yield

	db ICE, GHOST
	db 75 ; catch rate
	db 168 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 254 ; gender
	db 100 ; unknown
	db 10 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn FAIRYEGG, INANIMATE ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, FRUSTRATION, THUNDER, RETURN, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, THUNDERPUNCH, DREAM_EATER, REST, FLASH, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end
