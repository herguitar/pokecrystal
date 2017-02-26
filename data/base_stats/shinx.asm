	dw SHINX ; 086

	db  45,  65,  34,  45,  40,  34
	;   hp  atk  def  spd  sat  sdf
	db %00000100 ; EV Yield

	db ELECTRIC, ELECTRIC
	db 235 ; catch rate
	db 53 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm CURSE, ROAR, TOXIC, ZAP_CANNON, HIDDEN_POWER, PROTECT, RAIN_DANCE, FRUSTRATION, IRON_TAIL, THUNDER, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, REST, THIEF, WILD_CHARGE, STRENGTH, FLASH, THUNDERBOLT
	; end

