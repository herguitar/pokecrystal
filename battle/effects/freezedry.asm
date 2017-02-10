BattleCommand_FreezeDrySTAB:
	ld a, BATTLE_VARS_MOVE_ANIM
	call GetBattleVar
	cp STRUGGLE
	ret z

	ld hl, BattleMonType1
	ld a, [hli]
	ld b, a
	ld c, [hl]
	ld hl, EnemyMonType1
	ld a, [hli]
	ld d, a
	ld e, [hl]

	ld a, [hBattleTurn]
	and a
	jr z, .go_fd ; Who Attacks and who Defends

	ld hl, EnemyMonType1
	ld a, [hli]
	ld b, a
	ld c, [hl]
	ld hl, BattleMonType1
	ld a, [hli]
	ld d, a
	ld e, [hl]

.go_fd
	ld a, BATTLE_VARS_MOVE_TYPE
	call GetBattleVarAddr
	and $1F
	ld [wTypeMatchup], a

	push hl
	push de
	push bc
	callba DoWeatherModifiers
	pop bc
	pop de
	pop hl

	push de
	push bc
	callba DoBadgeTypeBoosts
	pop bc
	pop de

	ld a, ICE	; Freeze Dry gives STAB to Ice-Types.
	cp b
	jr z, .stab
	cp c
	jr z, .stab

	jr .SkipStab


; Freeze Dry gives STAB to Ice-Types.

;	ld a, [de]	;first type
;	cp ICE
;	jr z, .ice
;	inc de
;	ld a, [de]	;second type
;	cp ICE
;	jr z, .ice
