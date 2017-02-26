	dw FEEBAS ; 238

	db  20,  15,  20,  80,  10,  55
	;   hp  atk  def  spd  sat  sdf
	db %00001000 ; EV Yield

	db WATER, WATER
	db 255 ; catch rate
	db 40 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db FAST ; growth rate
	dn AMPHIBIAN, REPTILE ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, HIDDEN_POWER, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, FRUSTRATION, DRAGONBREATH, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, REST, SCALD, SURF, WATERFALL, ICE_BEAM
	; end
