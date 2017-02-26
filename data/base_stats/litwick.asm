	dw LITWICK ; 140

	db  50,  30,  55,  20,  65,  55
	;   hp  atk  def  spd  sat  sdf
	db %00100000 ; EV Yield

	db GHOST, FIRE
	db 190 ; catch rate
	db 55 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn AMORPHOUS, AMORPHOUS ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, PROTECT, FRUSTRATION, SOLARBEAM, RETURN, PSYCHIC, SHADOW_BALL, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, FLAME_CHARGE, DREAM_EATER, REST, FLASH, FLAMETHROWER
	; end
