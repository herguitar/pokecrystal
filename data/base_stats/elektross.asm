	dw ELEKTROSS ; 091

	db  85, 115,  80,  50, 105,  80
	;   hp  atk  def  spd  sat  sdf
	db %00110000 ; EV Yield

	db ELECTRIC, ELECTRIC
	db 30 ; catch rate
	db 232 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn AMORPHOUS, AMORPHOUS ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROAR, TOXIC, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, POWERUPPUNCH, HYPER_BEAM, PROTECT, RAIN_DANCE, FRUSTRATION, IRON_TAIL, THUNDER, RETURN, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, THUNDERPUNCH, REST, FIRE_PUNCH, WILD_CHARGE, CUT, STRENGTH, FLASH, FLAMETHROWER, THUNDERBOLT
	; end
