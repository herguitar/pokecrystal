	dw SPRITZEE ; 047

	db 101,  72,  72,  29,  99,  89
	;   hp  atk  def  spd  sat  sdf
	db %01101000 ; EV Yield

	db FAIRY, FAIRY
	db 140 ; catch rate
	db 162 ; base exp
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
	tmhm CURSE, TOXIC, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, HYPER_BEAM, PROTECT, RAIN_DANCE, DAZZLINGLEAM, FRUSTRATION, THUNDER, RETURN, PSYCHIC, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, DREAM_EATER, REST, FLASH, THUNDERBOLT
	; end
