	dw LYCANROC_N ; 162

	db  85, 115,  75,  82,  55,  75
	;   hp  atk  def  spd  sat  sdf
	db %00011000 ; EV Yield

	db ROCK, ROCK
	db 90 ; catch rate
	db 170 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 15 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, CURSE, DRAGON_CLAW, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, POWERUPPUNCH, HYPER_BEAM, PROTECT, FRUSTRATION, IRON_TAIL, RETURN, SWORDS_DANCE, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, REST, FIRE_PUNCH, CUT, STRENGTH
	; end
