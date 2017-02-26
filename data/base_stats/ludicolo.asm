	dw LUDICOLO ; 226

	db  80,  70,  70,  70,  90, 100
	;   hp  atk  def  spd  sat  sdf
	db %00000110 ; EV Yield

	db WATER, GRASS
	db 45 ; catch rate
	db 181 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 15 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn AMPHIBIAN, PLANT ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, POWERUPPUNCH, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, GIGA_DRAIN, FRUSTRATION, SOLARBEAM, RETURN, SWORDS_DANCE, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, THUNDERPUNCH, ZEN_HEADBUTT, REST, THIEF, FIRE_PUNCH, SCALD, SURF, STRENGTH, FLASH, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
