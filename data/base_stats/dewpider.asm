	dw DEWPIDER ; 019

	db  38,  40,  52,  27,  40,  72
	;   hp  atk  def  spd  sat  sdf
	db %00010000 ; EV Yield

	db WATER, BUG
	db 200 ; catch rate
	db 54 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 15 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn AMPHIBIAN, INSECT ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, HIDDEN_POWER, ICY_WIND, PROTECT, FRUSTRATION,  RETURN, POISON_JAB, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, REST, SCALD, ICE_BEAM
	; end
