	dw STUFFUL ; 084

	db  70,  75,  50,  50,  45,  50
	;   hp  atk  def  spd  sat  sdf
	db %01000000 ; EV Yield

	db NORMAL, FIGHTING
	db 140 ; catch rate
	db 68 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 15 ; step cycles to hatch
	db 5 ; unknown
	dn 5, 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn FIELD, FIELD ; egg groups

	; tmhm
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, HIDDEN_POWER, PROTECT, FRUSTRATION, EARTHQUAKE, RETURN, SWORDS_DANCE, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, THUNDERPUNCH, REST, STRENGTH
	; end
