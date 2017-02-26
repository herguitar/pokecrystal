	dw ROSERADE ; 192

	db  60,  70,  65,  90, 125, 105
	;   hp  atk  def  spd  sat  sdf
	db %00001100 ; EV Yield

	db GRASS, POISON
	db 75 ; catch rate
	db 232 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn FAIRYEGG, PLANT ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, HYPER_BEAM, PROTECT, RAIN_DANCE, GIGA_DRAIN, DAZZLINGLEAM, FRUSTRATION, SOLARBEAM, RETURN, SWORDS_DANCE, POISON_JAB, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, REST, CUT, FLASH
	; end

