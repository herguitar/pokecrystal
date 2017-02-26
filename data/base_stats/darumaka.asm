	dw DARUMAKA ; 163

	db  70,  90,  45,  50,  15,  45
	;   hp  atk  def  spd  sat  sdf
	db %10000000 ; EV Yield

	db FIRE, FIRE
	db 120 ; catch rate
	db 63 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROLLOUT, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, POWERUPPUNCH, PROTECT, FRUSTRATION, SOLARBEAM, EARTHQUAKE, RETURN, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, FLAME_CHARGE, REST, IRON_HEAD, THIEF, FIRE_PUNCH, STRENGTH, FLAMETHROWER
	; end