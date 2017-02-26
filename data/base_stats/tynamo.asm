	dw TYNAMO ; 089

	db  35,  55,  40,  60,  45,  40
	;   hp  atk  def  spd  sat  sdf
	db %10100000 ; EV Yield

	db ELECTRIC, ELECTRIC
	db 190 ; catch rate
	db 55 ; base exp
	db NO_ITEM ; item 1
	db NO_ITEM ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db SLOW ; growth rate
	dn AMORPHOUS, AMORPHOUS ; egg groups

	; tmhm
	tmhm 
	; end
