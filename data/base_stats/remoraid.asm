	dw REMORAID ; 223

	db  35,  65,  35,  65,  65,  35
	;   hp  atk  def  spd  sat  sdf
	db %00001000 ; EV Yield

	db WATER, WATER
	db 190 ; catch rate
	db 78 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn AMPHIBIAN, FISH ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, FRUSTRATION, RETURN, PSYCHIC, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, REST, THIEF, SCALD, SURF, WHIRLPOOL, WATERFALL, FLAMETHROWER, ICE_BEAM
	; end
