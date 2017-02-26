	dw LOTAD ; 219

	db  40,  30,  30,  30,  40,  50
	;   hp  atk  def  spd  sat  sdf
	db %00110000 ; EV Yield

	db WATER, GRASS
	db 255 ; catch rate
	db 44 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 15 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn AMPHIBIAN, PLANT ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, GIGA_DRAIN, FRUSTRATION, SOLARBEAM, RETURN, SWORDS_DANCE, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, ZEN_HEADBUTT, REST, THIEF, SCALD, SURF, FLASH, WHIRLPOOL, ICE_BEAM
	; end
