	dw CHINGLING ; 207

	db  45,  30,  50,  45,  65,  50
	;   hp  atk  def  spd  sat  sdf
	db %00100000 ; EV Yield

	db PSYCHIC, PSYCHIC
	db 120 ; catch rate
	db 57 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 25 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db FAST ; growth rate
	dn NO_EGGS, NO_EGGS ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, HURRICANE, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SANDSTORM, SWIFT, ZEN_HEADBUTT, REST, ATTRACT, THIEF, FURY_CUTTER, CUT, STRENGTH
	; end
