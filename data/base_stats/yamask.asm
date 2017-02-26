	dw YAMASK ; 139

	db  38,  30,  85,  30,  55,  65
	;   hp  atk  def  spd  sat  sdf
	db %00110000 ; EV Yield

	db GHOST, GHOST
	db 190 ; catch rate
	db 61 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 25 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn INANIMATE, AMORPHOUS ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, HIDDEN_POWER, PROTECT, RAIN_DANCE, FRUSTRATION, RETURN, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, DREAM_EATER, ZEN_HEADBUTT, REST, THIEF, FLASH
	; end
