	dw SHELGON ; 171

	db  65,  95, 100,  50,  60,  50
	;   hp  atk  def  spd  sat  sdf
	db %11000000 ; EV Yield

	db DRAGON, DRAGON
	db 45 ; catch rate
	db 147 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 40 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn REPTILE, REPTILE ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, DRAGON_CLAW, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, FRUSTRATION, DRAGONBREATH, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, ZEN_HEADBUTT, REST, IRON_HEAD, CUT, STRENGTH, FLAMETHROWER
	; end
