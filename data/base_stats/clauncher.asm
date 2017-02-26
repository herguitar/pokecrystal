	dw CLAUNCHER ; 240

	db  50,  53,  62,  44,  58,  63
	;   hp  atk  def  spd  sat  sdf
	db %00010000 ; EV Yield

	db WATER, WATER
	db 225 ; catch rate
	db 66 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 15 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn AMPHIBIAN, INVERTEBRATE ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, HIDDEN_POWER, ICY_WIND, PROTECT, RAIN_DANCE, FRUSTRATION,  RETURN, SWORDS_DANCE, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, REST, SCALD, CUT, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
