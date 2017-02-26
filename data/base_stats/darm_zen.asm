	dw DARM_ZEN ; 165

	db 105,  30, 105,  55, 140, 105
	;   hp  atk  def  spd  sat  sdf
	db %00000100 ; EV Yield

	db FIRE, PSYCHIC
	db 60 ; catch rate
	db 168 ; base exp
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
	tmhm CURSE, ROLLOUT, ROAR, TOXIC, ZAP_CANNON, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, FRUSTRATION, SOLARBEAM, RETURN, PSYCHIC, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FLAME_CHARGE, REST, IRON_HEAD, THIEF, FLAMETHROWER
	; end
