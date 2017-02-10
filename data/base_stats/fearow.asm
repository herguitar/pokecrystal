	dw CHARJABUG ; 022

	db  57,  82,  95,  36,  55,  75
	;   hp  atk  def  spd  sat  sdf
	db %00011000 ; EV Yield

	db BUG, ELECTRIC
	db 120 ; catch rate
	db 140 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 15 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn INSECT, INSECT ; egg groups

	; tmhm
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, HURRICANE, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, RETURN, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SWIFT, ZEN_HEADBUTT, REST, ATTRACT, THIEF, STEEL_WING, FLY
	; end
