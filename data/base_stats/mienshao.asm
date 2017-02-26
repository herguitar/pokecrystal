	dw MIENSHAO ; 083

	db  65, 125,  60, 105,  95,  60
	;   hp  atk  def  spd  sat  sdf
	db %01000000 ; EV Yield

	db FIGHTING, FIGHTING
	db 45 ; catch rate
	db 179 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 25 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn FIELD, HUMANSHAPE ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, POWERUPPUNCH, HYPER_BEAM, PROTECT, RAIN_DANCE, FRUSTRATION, RETURN, SWORDS_DANCE, POISON_JAB, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, REST, STRENGTH
	; end