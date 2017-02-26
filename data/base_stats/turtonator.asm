	dw TURTONATOR ; 166

	db  60,  78, 135,  36,  91,  85
	;   hp  atk  def  spd  sat  sdf
	db %00000110 ; EV Yield

	db FIRE, DRAGON
	db 70 ; catch rate
	db 170 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn MONSTER, REPTILE ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, DRAGON_CLAW, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, FRUSTRATION, SOLARBEAM, DRAGONBREATH, EARTHQUAKE, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, FLAME_CHARGE, THUNDERPUNCH, REST, FIRE_PUNCH, STRENGTH, FLAMETHROWER
	; end
