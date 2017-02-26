	dw MIENFOO ; 057

	db  45,  85,  50,  65,  55,  50
	;   hp  atk  def  spd  sat  sdf
	db %01100000 ; EV Yield

	db FIGHTING, FIGHTING
	db 180 ; catch rate
	db 70 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 25 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn FIELD, HUMANSHAPE ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, POWERUPPUNCH, PROTECT, RAIN_DANCE, FRUSTRATION, RETURN, SWORDS_DANCE, POISON_JAB, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, REST, STRENGTH
	; end
