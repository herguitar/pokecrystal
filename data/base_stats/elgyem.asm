	dw ELGYEM ; 213

	db  55,  55,  55,  30,  85,  55
	;   hp  atk  def  spd  sat  sdf
	db %00100010 ; EV Yield

	db PSYCHIC, PSYCHIC
	db 255 ; catch rate
	db 67 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn HUMANSHAPE, HUMANSHAPE ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, PSYCH_UP, HIDDEN_POWER, PROTECT, RAIN_DANCE, FRUSTRATION, RETURN, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, DREAM_EATER, ZEN_HEADBUTT, REST, STEEL_WING, FLASH, THUNDERBOLT
	; end
