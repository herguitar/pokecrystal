	dw SWIRLIX ; 048

	db  62,  48,  66,  49,  59,  57
	;   hp  atk  def  spd  sat  sdf
	db %00000100 ; EV Yield

	db FAIRY, FAIRY
	db 200 ; catch rate
	db 68 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn FAIRYEGG, FAIRYEGG ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, PROTECT, RAIN_DANCE, DAZZLINGLEAM, FRUSTRATION, RETURN, PSYCHIC, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, DREAM_EATER, REST, SURF, FLASH, FLAMETHROWER, THUNDERBOLT
	; end
