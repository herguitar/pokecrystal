	dw LUXIO ; 087

	db  60,  85,  49,  60,  60,  49
	;   hp  atk  def  spd  sat  sdf
	db %00000110 ; EV Yield

	db ELECTRIC, ELECTRIC
	db 120 ; catch rate
	db 127 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm CURSE, ROAR, TOXIC, ZAP_CANNON, HIDDEN_POWER, PROTECT, RAIN_DANCE, FRUSTRATION, IRON_TAIL, THUNDER, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, REST, THIEF, WILD_CHARGE, STRENGTH, FLASH, THUNDERBOLT
	; end
