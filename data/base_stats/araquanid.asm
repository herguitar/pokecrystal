	dw ARAQUANID ; 020

	db  68,  70,  92,  42,  50, 132
	;   hp  atk  def  spd  sat  sdf
	db %00011000 ; EV Yield

	db NORMAL, NORMAL
	db 100 ; catch rate
	db 159 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 15 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn AMPHIBIAN, INSECT ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, HIDDEN_POWER, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, FRUSTRATION, RETURN, POISON_JAB, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, REST, IRON_HEAD, SCALD, STRENGTH, WATERFALL, ICE_BEAM
	; end
