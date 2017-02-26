	dw TRAPINCH ; 173

	db  45, 100,  45,  10,  45,  45
	;   hp  atk  def  spd  sat  sdf
	db %00000100 ; EV Yield

	db GROUND, GROUND
	db 255 ; catch rate
	db 58 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn INSECT, INSECT ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, HIDDEN_POWER, PROTECT, GIGA_DRAIN, FRUSTRATION, SOLARBEAM, EARTHQUAKE, RETURN, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SANDSTORM, REST
	; end