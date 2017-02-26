	dw SLURPUFF ; 049

	db  82,  80,  86,  72,  85,  75
	;   hp  atk  def  spd  sat  sdf
	db %00010100 ; EV Yield

	db FAIRY, FAIRY
	db 140 ; catch rate
	db 168 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn FAIRYEGG, FAIRYEGG ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, HYPER_BEAM, PROTECT, RAIN_DANCE, DAZZLINGLEAM, FRUSTRATION, RETURN, PSYCHIC, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, DREAM_EATER, REST, SURF, STRENGTH, FLASH, FLAMETHROWER, THUNDERBOLT
	; end
