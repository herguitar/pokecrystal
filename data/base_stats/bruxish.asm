	dw BRUXISH ; 211

	db  68, 105,  70,  92,  70,  70
	;   hp  atk  def  spd  sat  sdf
	db %01000000 ; EV Yield

	db WATER, PSYCHIC
	db 80 ; catch rate
	db 166 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 15 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn FISH, FISH ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, HIDDEN_POWER, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, FRUSTRATION, RETURN, SWORDS_DANCE, PSYCHIC, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, DREAM_EATER, ZEN_HEADBUTT, REST, SCALD, SURF, WATERFALL, ICE_BEAM
	; end
