	dw CLEFAIRY ; 035

	db  70,  45,  48,  35,  60,  65
	;   hp  atk  def  spd  sat  sdf
	db %11000000 ; EV Yield

	db FAIRY, FAIRY
	db 150 ; catch rate
	db 68 ; base exp
	db MYSTERYBERRY ; item 1
	db MOON_STONE ; item 2
	db 191 ; gender
	db 100 ; unknown
	db 10 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db FAST ; growth rate
	dn FAIRYEGG, FAIRYEGG ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROLLOUT, TOXIC, ZAP_CANNON, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, POWERUPPUNCH, BLIZZARD, PROTECT, RAIN_DANCE, DAZZLINGLEAM, FRUSTRATION, SOLARBEAM, IRON_TAIL, THUNDER, RETURN, POISON_JAB, PSYCHIC, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, FIRE_BLAST, THUNDERPUNCH, DREAM_EATER, ZEN_HEADBUTT, REST, FIRE_PUNCH, STRENGTH, FLASH, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end
