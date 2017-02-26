	dw FLYGON ; 175

	db  80, 100,  80, 100,  80,  80
	;   hp  atk  def  spd  sat  sdf
	db %00000100 ; EV Yield

	db GROUND, DRAGON
	db 45 ; catch rate
	db 234 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn INSECT, INSECT ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, DRAGON_CLAW, TOXIC, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, POWERUPPUNCH, HYPER_BEAM, PROTECT, GIGA_DRAIN, FRUSTRATION, SOLARBEAM, IRON_TAIL, DRAGONBREATH, EARTHQUAKE, RETURN, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SANDSTORM, FIRE_BLAST, THUNDERPUNCH, ZEN_HEADBUTT, REST, STEEL_WING, FIRE_PUNCH, FLY, STRENGTH, FLAMETHROWER
	; end
