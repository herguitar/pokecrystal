	dw KROKOROK ; 105

	db  60,  82,  45,  74,  45,  45
	;   hp  atk  def  spd  sat  sdf
	db %00110000 ; EV Yield

	db GROUND, DARK
	db 90 ; catch rate
	db 123 ; base exp
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
	tmhm DYNAMICPUNCH, CURSE, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, POWERUPPUNCH, PROTECT, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, REST, THIEF, CUT, STRENGTH
	; end
