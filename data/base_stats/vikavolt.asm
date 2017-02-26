	dw VIKAVOLT ; 023

	db  77,  70,  90,  43, 145,  75
	;   hp  atk  def  spd  sat  sdf
	db %01000000 ; EV Yield

	db BUG, ELECTRIC
	db 45 ; catch rate
	db 225 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 15 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn INSECT, INSECT ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, ZAP_CANNON, HIDDEN_POWER, HYPER_BEAM, PROTECT, RAIN_DANCE, FRUSTRATION, SOLARBEAM, THUNDER, RETURN, POISON_JAB, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, REST, WILD_CHARGE, THUNDERBOLT
	; end
