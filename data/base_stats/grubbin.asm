	dw GRUBBIN ; 021

	db  47,  62,  45,  46,  55,  45
	;   hp  atk  def  spd  sat  sdf
	db %00010000 ; EV Yield

	db BUG, BUG
	db 255 ; catch rate
	db 60 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 15 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn INSECT, INSECT ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, HIDDEN_POWER, PROTECT, RAIN_DANCE, FRUSTRATION, RETURN, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, REST, WILD_CHARGE, THUNDERBOLT
	; end
