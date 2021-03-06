	dw SUDOWOODO ; 185

	db  70, 100, 115,  30,  30,  65
	;   hp  atk  def  spd  sat  sdf
	db %00110000 ; EV Yield

	db ROCK, ROCK
	db 65 ; catch rate
	db 135 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn INANIMATE, INANIMATE ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROLLOUT, TOXIC, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, POWERUPPUNCH, PROTECT, FRUSTRATION, EARTHQUAKE, RETURN, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SANDSTORM, THUNDERPUNCH, REST, THIEF, FIRE_PUNCH, STRENGTH
	; end
