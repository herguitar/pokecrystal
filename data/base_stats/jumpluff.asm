	dw JUMPLUFF ; 189

	db  75,  55,  70, 110,  55,  95
	;   hp  atk  def  spd  sat  sdf
	db %00011100 ; EV Yield

	db GRASS, FLYING
	db 45 ; catch rate
	db 176 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn FAIRYEGG, PLANT ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, HYPER_BEAM, PROTECT, GIGA_DRAIN, DAZZLINGLEAM, FRUSTRATION, SOLARBEAM, RETURN, SWORDS_DANCE, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, REST, FLASH
	; end
