	dw LUXRAY ; 088

	db  80, 120,  79,  70,  95,  79
	;   hp  atk  def  spd  sat  sdf
	db %10000000 ; EV Yield

	db ELECTRIC, ELECTRIC
	db 45 ; catch rate
	db 235 ; base exp
	db NO_ITEM ; item 1
	db NUGGET ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm CURSE, ROAR, TOXIC, ZAP_CANNON, HIDDEN_POWER, HYPER_BEAM, PROTECT, RAIN_DANCE, FRUSTRATION, IRON_TAIL, THUNDER, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, REST, THIEF, WILD_CHARGE, STRENGTH, FLASH, THUNDERBOLT
	; end

