	dw KROOKODILE ; 106

	db  95, 117,  80,  92,  65,  70
	;   hp  atk  def  spd  sat  sdf
	db %01100000 ; EV Yield

	db GROUND, DARK
	db 45 ; catch rate
	db 234 ; base exp
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
	tmhm DYNAMICPUNCH, CURSE, DRAGON_CLAW, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, POWERUPPUNCH, HYPER_BEAM, PROTECT, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, REST, THIEF, CUT, STRENGTH
	; end
