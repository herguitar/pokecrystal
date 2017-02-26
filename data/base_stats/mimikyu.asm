	dw MIMIKYU ; 051

	db  55,  90,  80,  96,  50, 105
	;   hp  atk  def  spd  sat  sdf
	db %00011000 ; EV Yield

	db GHOST, FAIRY
	db 45 ; catch rate
	db 167 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn AMORPHOUS, AMORPHOUS ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, HYPER_BEAM, PROTECT, RAIN_DANCE, DAZZLINGLEAM, FRUSTRATION, THUNDER, RETURN, SWORDS_DANCE, PSYCHIC, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, SWIFT, DREAM_EATER, REST, THIEF, CUT, FLASH, THUNDERBOLT
	; end
