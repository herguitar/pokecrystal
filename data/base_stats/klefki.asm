	dw KLEFKI ; 045

	db  57,  80,  91,  75,  80,  87
	;   hp  atk  def  spd  sat  sdf
	db %00001110 ; EV Yield

	db STEEL, FAIRY
	db 75 ; catch rate
	db 165 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db FAST ; growth rate
	dn INANIMATE, INANIMATE ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, DAZZLINGLEAM, FRUSTRATION, RETURN, PSYCHIC, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, REST, THIEF, CUT
	; end
