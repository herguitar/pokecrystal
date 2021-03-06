	dw BEWEAR ; 085

	db 120, 125,  80,  60,  55,  60
	;   hp  atk  def  spd  sat  sdf
	db %01100000 ; EV Yield

	db NORMAL, FIGHTING
	db 70 ; catch rate
	db 175 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 15 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, DRAGON_CLAW, ROAR, TOXIC, HIDDEN_POWER,  HYPER_BEAM, PROTECT, FRUSTRATION, EARTHQUAKE, RETURN, SWORDS_DANCE, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, THUNDERPUNCH, REST, STRENGTH
	; end
