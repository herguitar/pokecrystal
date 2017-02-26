	dw LYCANROC_D ; 161

	db  75, 115,  65, 112,  55,  65
	;   hp  atk  def  spd  sat  sdf
	db %01000000 ; EV Yield

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
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, BLIZZARD, HYPER_BEAM, PROTECT, FRUSTRATION, IRON_TAIL, RETURN, SWORDS_DANCE, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, FLAME_CHARGE, REST, WILD_CHARGE, CUT, STRENGTH
	; end
