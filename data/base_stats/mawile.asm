	dw MAWILE ; 044

	db  50,  85,  85,  50,  55,  55
	;   hp  atk  def  spd  sat  sdf
	db %00001100 ; EV Yield

	db STEEL, FAIRY
	db 45 ; catch rate
	db 133 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db FAST ; growth rate
	dn FIELD, FAIRYEGG ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, POWERUPPUNCH, HYPER_BEAM, PROTECT, RAIN_DANCE, FRUSTRATION, SOLARBEAM, RETURN, SWORDS_DANCE, SHADOW_BALL, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SANDSTORM, FIRE_BLAST, THUNDERPUNCH, REST, IRON_HEAD, STRENGTH, FLAMETHROWER, ICE_BEAM
	; end
