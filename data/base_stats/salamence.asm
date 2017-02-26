	dw SALAMENCE ; 172

	db  95, 135,  80, 100, 110,  80
	;   hp  atk  def  spd  sat  sdf
	db %00010000 ; EV Yield

	db DRAGON, FLYING
	db 45 ; catch rate
	db 218 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 40 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn REPTILE, REPTILE ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, DRAGON_CLAW, ROAR, TOXIC, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, FRUSTRATION, IRON_TAIL, DRAGONBREATH, EARTHQUAKE, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, ZEN_HEADBUTT, REST, IRON_HEAD, STEEL_WING, CUT, FLY, STRENGTH, FLAMETHROWER
	; end
