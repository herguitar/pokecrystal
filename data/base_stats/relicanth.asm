	dw RELICANTH ; 146

	db 100,  90, 134,  55,  45,  65
	;   hp  atk  def  spd  sat  sdf
	db %00001110 ; EV Yield

	db WATER, ROCK
	db 25 ; catch rate
	db 170 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 31 ; gender
	db 100 ; unknown
	db 40 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn AMPHIBIAN, FISH ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, TOXIC, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, FRUSTRATION, EARTHQUAKE, RETURN, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, ZEN_HEADBUTT, REST, IRON_HEAD, SCALD, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
