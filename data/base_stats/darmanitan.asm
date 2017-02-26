	dw DARMANITAN ; 164

	db 105, 140,  55,  95,  30,  55
	;   hp  atk  def  spd  sat  sdf
	db %11000000 ; EV Yield

	db FIRE, FIRE
	db 60 ; catch rate
	db 168 ; base exp
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
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROLLOUT, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, POWERUPPUNCH, HYPER_BEAM, PROTECT, FRUSTRATION, SOLARBEAM, EARTHQUAKE, RETURN, PSYCHIC, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, FLAME_CHARGE, THUNDERPUNCH, REST, IRON_HEAD, THIEF, FIRE_PUNCH, STRENGTH, FLAMETHROWER
	; end
