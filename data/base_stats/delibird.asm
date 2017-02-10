	dw LOMBRE ; 225

	db  60,  50,  50,  50,  60,  70
	;   hp  atk  def  spd  sat  sdf
	db %00010000 ; EV Yield

	db GRASS, WATER
	db 120 ; catch rate
	db 119 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 25 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn AMPHIBIAN, PLANT ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, HIDDEN_POWER, HURRICANE, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, RETURN, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, ZEN_HEADBUTT, REST, ATTRACT, THIEF, FLY, ICE_BEAM
	; end
