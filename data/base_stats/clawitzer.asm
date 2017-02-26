	dw CLAWITZER ; 242

	db 71,  73,  88,  59,  120, 89
	;   hp  atk  def  spd  sat  sdf
	db %11100000 ; EV Yield

	db WATER, WATER
	db 55 ; catch rate
	db 100 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 15 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn AMPHIBIAN, INVERTEBRATE ; egg groups

	; tmhm
	tmhm CURSE, DRAGON_CLAW, TOXIC, HIDDEN_POWER, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, FRUSTRATION,  RETURN, SWORDS_DANCE, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, REST, SCALD, CUT, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
