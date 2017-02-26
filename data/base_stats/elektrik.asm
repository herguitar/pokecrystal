	dw ELEKTRIK ; 090

	db  65,  85,  70,  40,  75,  70
	;   hp  atk  def  spd  sat  sdf
	db %00100000 ; EV Yield

	db ELECTRIC, ELECTRIC
	db 60 ; catch rate
	db 142 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn AMORPHOUS, AMORPHOUS ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, HIDDEN_POWER, PROTECT, RAIN_DANCE, FRUSTRATION, THUNDER, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, REST, WILD_CHARGE, FLASH, FLAMETHROWER, THUNDERBOLT
	; end
