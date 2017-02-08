; These functions seem to be related to backwards compatibility

ValidateOTTrademon: ; fb57e
	ld a, [wd003]
	ld hl, OTPartyMon1Species
	call GetPartyLocation
	push hl
	ld a, [wd003]
	inc a
	ld c, a
	ld b, 0
	ld hl, OTPartyCount
	add hl, bc
	ld a, [hl]
	pop hl
	cp EGG
	jr z, .matching_or_egg
	cp [hl]
	jr nz, .abnormal

.matching_or_egg
	ld b, h
	ld c, l
	ld hl, MON_LEVEL
	add hl, bc
	ld a, [hl]
	cp MAX_LEVEL + 1
	jr nc, .abnormal
	ld a, [wLinkMode]
	cp LINK_TIMECAPSULE
	jr nz, .normal
	ld hl, OTPartySpecies
	ld a, [wd003]
	ld c, a
	ld b, 0
	add hl, bc
	ld a, [hl]

	; Magnemite and Magneton's types changed
	; from Electric to Electric/Steel.
	cp MAGNEMITE
	jr z, .normal
	cp MAGNETON
	jr z, .normal

	ld [CurSpecies], a
	call GetBaseData
	ld hl, wLinkOTPartyMonTypes
	add hl, bc
	add hl, bc
	ld a, [BaseType1]
	cp [hl]
	jr nz, .abnormal
	inc hl
	ld a, [BaseType2]
	cp [hl]
	jr nz, .abnormal

.normal
	and a
	ret

.abnormal
	scf
	ret
; fb5dd

Functionfb5dd: ; fb5dd
	ld a, [wd002]
	ld d, a
	ld a, [PartyCount]
	ld b, a
	ld c, $0
.loop
	ld a, c
	cp d
	jr z, .next
	push bc
	ld a, c
	ld hl, PartyMon1HP
	call GetPartyLocation
	pop bc
	ld a, [hli]
	or [hl]
	jr nz, .done

.next
	inc c
	dec b
	jr nz, .loop
	ld a, [wd003]
	ld hl, OTPartyMon1HP
	call GetPartyLocation
	ld a, [hli]
	or [hl]
	jr nz, .done
	scf
	ret

.done
	and a
	ret
; fb60d

PlaceTradePartnerNamesAndParty: ; fb60d
	hlcoord 4, 0
	ld de, PlayerName
	call PlaceString
	ld a, $14
	ld [bc], a
	hlcoord 4, 8
	ld de, OTPlayerName
	call PlaceString
	ld a, $14
	ld [bc], a
	hlcoord 7, 1
	ld de, PartySpecies
	call .PlaceSpeciesNames
	hlcoord 7, 9
	ld de, OTPartySpecies
.PlaceSpeciesNames: ; fb634
	ld c, $0
.loop
	ld a, [de]
	cp -1
	ret z
	ld [wd265], a
	push bc
	push hl
	push de
	push hl
	ld a, c
	ld [hProduct], a
	call GetPokemonName
	pop hl
	call PlaceString
	pop de
	inc de
	pop hl
	ld bc, SCREEN_WIDTH
	add hl, bc
	pop bc
	inc c
	jr .loop
; fb656

KantoMonSpecials: ; fb656
; The original special base stat for
; each Kanto monster from Red/Blue.
	db  65 ; SURSKIT
	db  80 ; MASQUERAIN
	db 100 ; LARVESTA
	db  50 ; VOLCARONA
	db  65 ; SKORUPI
	db  85 ; DRAPION
	db  50 ; COMBEE
	db  65 ; VESPIQUEEN
	db  85 ; DURANT
	db  20 ; CATERPIE
	db  25 ; METAPOD
	db  80 ; BUTTERFREE
	db  20 ; WEEDLE
	db  25 ; KAKUNA
	db  45 ; BEEDRILL
	db  35 ; PIDGEY
	db  50 ; PIDGEOTTO
	db  70 ; PIDGEOT
	db  25 ; DEWPIDER
	db  50 ; ARAQUANID
	db  31 ; GRUBBIN
	db  61 ; CHARJABUG
	db  40 ; VIKAVOLT
	db  65 ; WEAVILE
	db  50 ; PIKACHU
	db  90 ; ABOMASNOW
	db  30 ; SNORUNT
	db  55 ; GLALIE
	db  40 ; NIDORAN_F
	db  55 ; NIDORINA
	db  75 ; NIDOQUEEN
	db  40 ; NIDORAN_M
	db  55 ; NIDORINO
	db  75 ; NIDOKING
	db  60 ; CLEFAIRY
	db  85 ; CLEFABLE
	db  65 ; VULPIX
	db 100 ; NINETALES
	db  25 ; FROSLASS
	db  50 ; GLACEON
	db  40 ; ZUBAT
	db  75 ; GOLBAT
	db  75 ; MAMOSWINE
	db  85 ; MAWILE
	db 100 ; KLEFKI
	db  55 ; SPRITZEE
	db  80 ; SPRITZEE
	db  40 ; SWIRLIX
	db  90 ; SLURPUFF
	db  45 ; SYLVEON
	db  70 ; MIMIKYU
	db  40 ; MEDITITE
	db  65 ; MEDICHAM
	db  50 ; HAWLUCHA
	db  80 ; CROAGUNK
	db  35 ; TOXICROAK
	db  60 ; MIENFOO
	db  50 ; GROWLITHE
	db  80 ; ARCANINE
	db  40 ; POLIWAG
	db  50 ; POLIWHIRL
	db  70 ; POLIWRATH
	db 105 ; ABRA
	db 120 ; KADABRA
	db 135 ; ALAKAZAM
	db  35 ; MACHOP
	db  50 ; MACHOKE
	db  65 ; MACHAMP
	db  70 ; BELLSPROUT
	db  85 ; WEEPINBELL
	db 100 ; VICTREEBEL
	db 100 ; TENTACOOL
	db 120 ; TENTACRUEL
	db  30 ; GEODUDE
	db  45 ; GRAVELER
	db  55 ; GOLEM
	db  65 ; PONYTA
	db  80 ; RAPIDASH
	db  40 ; SLOWPOKE
	db  80 ; SLOWBRO
	db  95 ; MAGNEMITE
	db 120 ; MAGNETON
	db  58 ; MIENSHAO
	db  35 ; STUFFUL
	db  60 ; BEWEAR
	db  70 ; SHINX
	db  95 ; LUXIO
	db  40 ; LUXRAY
	db  65 ; TYNAMO
	db  45 ; ELEKTRIK
	db  85 ; ELEKTROSS
	db 100 ; GASTLY
	db 115 ; HAUNTER
	db 130 ; GENGAR
	db  30 ; ONIX
	db  90 ; POOCHYENA
	db 115 ; MIGHTYENA
	db  25 ; SABLEYE
	db  50 ; CORPHISH
	db  55 ; VOLTORB
	db  80 ; ELECTRODE
	db  60 ; CRAWDAUNT
	db 125 ; HONCHKROW
	db  40 ; SANDILE
	db  50 ; KROKOROK
	db  35 ; KROOKODILE
	db  35 ; VULLABY
	db  60 ; MANDIBUZZ
	db  60 ; BELDUM
	db  85 ; METANG
	db  30 ; RHYHORN
	db  45 ; RHYDON
	db 105 ; METAGROSS
	db 100 ; TANGELA
	db  40 ; KANGASKHAN
	db  70 ; HORSEA
	db  95 ; SEADRA
	db  50 ; GOLDEEN
	db  80 ; SEAKING
	db  70 ; STARYU
	db 100 ; STARMIE
	db 100 ; BRONZOR
	db  55 ; SCYTHER
	db  95 ; BRONZONG
	db  85 ; MISMAGIUS
	db  85 ; DHELMISE
	db  55 ; PINSIR
	db  70 ; RUFFLET
	db  20 ; MAGIKARP
	db 100 ; GYARADOS
	db  95 ; LAPRAS
	db  48 ; DITTO
	db  65 ; EEVEE
	db 110 ; VAPOREON
	db 110 ; JOLTEON
	db 110 ; FLAREON
	db  75 ; PORYGON
	db  90 ; BRAVIARY
	db 115 ; YAMASK
	db  45 ; LITWICK
	db  70 ; LAMPENT
	db  60 ; AERODACTYL
	db  65 ; CHANDELURE
	db 125 ; TIRTOUGA
	db 125 ; CARRACOSTA
	db 125 ; RELICANTH
	db  50 ; DRATINI
	db  70 ; DRAGONAIR
	db 100 ; DRAGONITE
	db 154 ; RHYPERIOR
	db 100 ; MEW
; fb6ed


INCLUDE "event/name_rater.asm"


PlaySlowCry: ; fb841
	ld a, [ScriptVar]
	call LoadCryHeader
	jr c, .done

	ld hl, CryPitch
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld bc, -$140
	add hl, bc
	ld a, l
	ld [CryPitch], a
	ld a, h
	ld [CryPitch + 1], a
	ld hl, CryLength
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld bc, $60
	add hl, bc
	ld a, l
	ld [CryLength], a
	ld a, h
	ld [CryLength + 1], a
	callba _PlayCryHeader
	call WaitSFX

.done
	ret
; fb877

NewPokedexEntry: ; fb877
	ld a, [hMapAnims]
	push af
	xor a
	ld [hMapAnims], a
	call LowVolume
	call ClearBGPalettes
	call ClearTileMap
	call UpdateSprites
	call ClearSprites
	ld a, [wPokedexStatus]
	push af
	ld a, [hSCX]
	add $5
	ld [hSCX], a
	xor a
	ld [wPokedexStatus], a
	callba _NewPokedexEntry
	call WaitPressAorB_BlinkCursor
	ld a, $1
	ld [wPokedexStatus], a
	callba DisplayDexEntry
	call WaitPressAorB_BlinkCursor
	pop af
	ld [wPokedexStatus], a
	call MaxVolume
	call RotateThreePalettesRight
	ld a, [hSCX]
	add -5 ; 251 ; NUM_POKEMON
	ld [hSCX], a
	call .ReturnFromDexRegistration
	pop af
	ld [hMapAnims], a
	ret
; fb8c8

.ReturnFromDexRegistration: ; fb8c8
	call ClearTileMap
	call LoadFontsExtra
	call LoadStandardFont
	callba Pokedex_PlaceFrontpicTopLeftCorner
	call WaitBGMap2
	callba GetEnemyMonDVs
	ld a, [hli]
	ld [TempMonDVs], a
	ld a, [hl]
	ld [TempMonDVs + 1], a
	ld b, SCGB_TRAINER_OR_MON_FRONTPIC_PALS
	call GetSGBLayout
	call SetPalettes
	ret
; fb8f1

ConvertMon_2to1: ; fb8f1
; Takes the Gen-2 Pokemon number stored in wd265, finds it in the Pokered_MonIndices table, and returns its index in wd265.
	push bc
	push hl
	ld a, [wd265]
	ld b, a
	ld c, 0
	ld hl, Pokered_MonIndices
.loop
	inc c
	ld a, [hli]
	cp b
	jr nz, .loop
	ld a, c
	ld [wd265], a
	pop hl
	pop bc
	ret
; fb908

ConvertMon_1to2: ; fb908
; Takes the Gen-1 Pokemon number stored in wd265 and returns the corresponding value from Pokered_MonIndices in wd265.
	push bc
	push hl
	ld a, [wd265]
	dec a
	ld hl, Pokered_MonIndices
	ld b, 0
	ld c, a
	add hl, bc
	ld a, [hl]
	ld [wd265], a
	pop hl
	pop bc
	ret
; fb91c

Pokered_MonIndices: ; fb91c
	db RHYDON
	db KANGASKHAN
	db NIDORAN_M
	db CLEFAIRY
	db GRUBBIN
	db VOLTORB
	db NIDOKING
	db SLOWBRO
	db MASQUERAIN
	db HONCHKROW
	db MANDIBUZZ
	db CRAWDAUNT
	db LUXRAY
	db GENGAR
	db NIDORAN_F
	db NIDOQUEEN
	db SANDILE
	db RHYHORN
	db LAPRAS
	db ARCANINE
	db MEW
	db GYARADOS
	db ELEKTRIK
	db TENTACOOL
	db GASTLY
	db SCYTHER
	db STARYU
	db DURANT
	db PINSIR
	db TANGELA
	db SCIZOR
	db ELGYEM
	db GROWLITHE
	db ONIX
	db CHARJABUG
	db PIDGEY
	db SLOWPOKE
	db KADABRA
	db GRAVELER
	db METAGROSS
	db MACHOKE
	db BRONZOR
	db KROOKODILE
	db VULLABY
	db WEAVILE
	db SPRITZEE
	db HAWLUCHA
	db POOCHYENA
	db GOLEM
	db HERACROSS
	db DHELMISE
	db HO_OH
	db MISMAGIUS
	db MAGNETON
	db BELDUM
	db SNEASEL
	db TOXICROAK
	db SHINX
	db SYLVEON
	db RUFFLET
	db BEHEYEEM
	db SIGILYPH
	db TANGROWTH
	db MIENSHAO
	db SWIRLIX
	db DRAGONITE
	db LOTAD
	db SWINUB
	db PILOSWINE
	db STUFFUL
	db POLIWAG
	db BRONZONG
	db RELICANTH
	db TIRTOUGA
	db CARRACOSTA
	db DITTO
	db MEDITITE
	db SABLEYE
	db CORSOLA
	db REMORAID
	db OCTILLERY
	db VULPIX
	db NINETALES
	db PIKACHU
	db ABOMASNOW
	db LOMBRE
	db LUDICOLO
	db DRATINI
	db DRAGONAIR
	db LITWICK
	db LAMPENT
	db HORSEA
	db SEADRA
	db SKARMORY
	db HOUNDOUR
	db SNORUNT
	db GLALIE
	db BRAVIARY
	db YAMASK
	db FROSLASS
	db GLACEON
	db EEVEE
	db FLAREON
	db JOLTEON
	db VAPOREON
	db MACHOP
	db ZUBAT
	db VIKAVOLT
	db SPRITZEE
	db POLIWHIRL
	db POLIWRATH
	db WEEDLE
	db KAKUNA
	db BEEDRILL
	db HOUNDOOM
	db BEWEAR
	db MIENFOO
	db MIMIKYU
	db SLURPUFF
	db LUXIO
	db KINGDRA
	db PHANPY
	db CATERPIE
	db METAPOD
	db BUTTERFREE
	db MACHAMP
	db DONPHAN
	db CROAGUNK
	db MIGHTYENA
	db GOLBAT
	db RHYPERIOR
	db CHANDELURE
	db MAGIKARP
	db PORYGON2
	db STANTLER
	db TYNAMO
	db TROPIUS
	db CORPHISH
	db ELEKTROSS
	db SKIDDO
	db ELECTRODE
	db CLEFABLE
	db METANG
	db MEDICHAM
	db KROKOROK
	db GOGOAT
	db HAUNTER
	db ABRA
	db ALAKAZAM
	db PIDGEOTTO
	db PIDGEOT
	db STARMIE
	db SURSKIT
	db LARVESTA
	db TENTACRUEL
	db FEEBAS
	db GOLDEEN
	db SEAKING
	db MILOTIC
	db CLAUNCHER
	db MILTANK
	db CLAWITZER
	db PONYTA
	db RAPIDASH
	db DEWPIDER
	db ARAQUANID
	db NIDORINO
	db NIDORINA
	db GEODUDE
	db PORYGON
	db AERODACTYL
	db RAIKOU
	db MAGNEMITE
	db ENTEI
	db SUICUNE
	db VOLCARONA
	db COMBEE
	db SKORUPI
	db VESPIQUEEN
	db DRAPION
	db PORYGONZ
	db ELKENTHAL
	db NUMENTHUR
	db LUGIA
	db MAMOSWINE
	db MAWILE
	db KLEFKI
	db BELLSPROUT
	db WEEPINBELL
	db VICTREEBEL
	db CHIKORITA
	db BAYLEEF
	db MEGANIUM
	db CYNDAQUIL
	db QUILAVA
	db TYPHLOSION
	db TOTODILE
	db CROCONAW
	db FERALIGATR
	db LYCANROC_D
	db LYCANROC_N
	db DARUMAKA
	db DARMANITAN
	db DARM_ZEN
	db TURTONATOR
	db SALANDIT
	db SALAZZLE
	db CROBAT
	db BAGON
	db SHELGON
	db SALAMENCE
	db TRAPINCH
	db VIBRAVA
	db FLYGON
	db TRUBBISH
	db NATU
	db XATU
	db MAREEP
	db FLAAFFY
	db AMPHAROS
	db GARBADOR
	db MARILL
	db TOXAPEX
	db SUDOWOODO
	db POLITOED
	db HOPPIP
	db SKIPLOOM
	db JUMPLUFF
	db BUDEW
	db ROSELIA
	db ROSERADE
	db MUDKIP
	db WOOPER
	db QUAGSIRE
	db ESPEON
	db UMBREON
	db MURKROW
	db SLOWKING
	db MISDREAVUS
	db UNOWN
	db MARSHTOMP
	db SWAMPERT
	db HIPPOPOTAS
	db HIPPOWDON
	db DUNSPARCE
	db CHINGLING
	db STEELIX
	db SNUBBULL
	db GRANBULL
	db BRUXISH
	db MARSHTOMP
	db MARSHTOMP
; fba18
