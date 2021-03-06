	dw STARMIE ; 121

	db  60,  75,  85, 115, 100,  85
	;   hp  atk  def  spd  sat  sdf
	db %00011000 ; EV Yield

	db WATER, PSYCHIC
	db 60 ; catch rate
	db 207 ; base exp
	db STARDUST ; item 1
	db STAR_PIECE ; item 2
	db 255 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 6, 6 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn INVERTEBRATE, INVERTEBRATE ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, DAZZLINGLEAM, FRUSTRATION, THUNDER, RETURN, PSYCHIC, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, DREAM_EATER, REST, SCALD, SURF, FLASH, WHIRLPOOL, WATERFALL, THUNDERBOLT, ICE_BEAM
	; end
