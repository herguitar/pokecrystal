	dw BUDEW ; 190

	db  40,  30,  35,  55,  50,  70
	;   hp  atk  def  spd  sat  sdf
	db %00010000 ; EV Yield

	db GRASS, POISON
	db 255 ; catch rate
	db 56 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn NO_EGGS, NO_EGGS ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, PROTECT, RAIN_DANCE, GIGA_DRAIN, DAZZLINGLEAM, FRUSTRATION, SOLARBEAM, RETURN, SWORDS_DANCE, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, REST, CUT, FLASH
	; end
