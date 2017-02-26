	dw SWAMPERT ; 203

	db 100, 110,  90,  60,  85,  90
	;   hp  atk  def  spd  sat  sdf
	db %00001100 ; EV Yield

	db WATER, GROUND
	db 45 ; catch rate
	db 241 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 31 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn MONSTER, AMPHIBIAN ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, POWERUPPUNCH, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, THUNDERPUNCH, REST, SCALD, SURF, STRENGTH, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end

