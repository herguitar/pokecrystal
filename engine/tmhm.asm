CanLearnTMHMMove: ; 11639
	ld a, [CurPartySpecies]
	ld [CurSpecies], a
	call GetBaseData
	ld hl, BaseTMHM
	push hl

	ld a, [wPutativeTMHMMove]
	ld b, a
	ld c, 0
	ld hl, TMHMMoves
.loop
	ld a, [hli]
	and a
	jr z, .end
	cp b
	jr z, .asm_11659
	inc c
	jr .loop

.asm_11659
	pop hl
	ld b, CHECK_FLAG
	push de
	ld d, 0
	predef FlagPredef
	pop de
	ret

.end
	pop hl
	ld c, 0
	ret
; 1166a

GetTMHMMove: ; 1166a
	ld a, [wd265]
	dec a
	ld hl, TMHMMoves
	ld b, 0
	ld c, a
	add hl, bc
	ld a, [hl]
	ld [wd265], a
	ret
; 1167a

TMHMMoves: ; 1167a
	db DYNAMICPUNCH
	db HEADBUTT
	db CURSE
	db ROLLOUT
	db DRAGON_CLAW
	db ROAR
	db TOXIC
	db ZAP_CANNON
	db ROCK_SMASH
	db PSYCH_UP
	db HIDDEN_POWER
	db SUNNY_DAY
	db SWEET_SCENT
	db POWERUPPUNCH
	db BLIZZARD
	db HYPER_BEAM
	db ICY_WIND
	db PROTECT
	db RAIN_DANCE
	db GIGA_DRAIN
	db DAZZLINGLEAM
	db FRUSTRATION
	db SOLARBEAM
	db IRON_TAIL
	db DRAGONBREATH
	db THUNDER
	db EARTHQUAKE
	db RETURN
	db SWORDS_DANCE
	db POISON_JAB
	db PSYCHIC_M
	db SHADOW_BALL
	db MUD_SLAP
	db DOUBLE_TEAM
	db ICE_PUNCH
	db SWAGGER
	db SLEEP_TALK
	db SLUDGE_BOMB
	db SANDSTORM
	db FIRE_BLAST
	db SWIFT
	db FLAME_CHARGE
	db THUNDERPUNCH
	db DREAM_EATER
	db ZEN_HEADBUTT
	db REST
	db IRON_HEAD
	db THIEF
	db STEEL_WING
	db FIRE_PUNCH
	db SCALD
	db WILD_CHARGE
	db CUT
	db FLY
	db SURF
	db STRENGTH
	db FLASH
	db WHIRLPOOL
	db WATERFALL

; Move tutor
	db FLAMETHROWER
	db THUNDERBOLT
	db ICE_BEAM

	db 0 ; end
; 116b7
