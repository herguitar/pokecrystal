ReadMonMenuIcon: ; 8eab3
	cp EGG
	jr z, .egg
	dec a
	ld hl, MonMenuIcons
	ld e, a
	ld d, 0
	add hl, de
	ld a, [hl]
	ret
.egg
	ld a, ICON_EGG
	ret
; 8eac4

MonMenuIcons: ; 8eac4
	db ICON_SURSKIT    ; SURSKIT
	db ICON_SURSKIT    ; MASQUERAIN
	db ICON_SURSKIT    ; LARVESTA
	db ICON_VOLCARONA   ; VOLCARONA
	db ICON_VOLCARONA   ; SKORUPI
	db ICON_BIGMON       ; DRAPION
	db ICON_COMBEE     ; COMBEE
	db ICON_COMBEE     ; VESPIQUEEN
	db ICON_COMBEE     ; DURANT
	db ICON_CATERPILLAR  ; CATERPIE
	db ICON_CATERPILLAR  ; METAPOD
	db ICON_MOTH         ; BUTTERFREE
	db ICON_CATERPILLAR  ; WEEDLE
	db ICON_CATERPILLAR  ; KAKUNA
	db ICON_BUG          ; BEEDRILL
	db ICON_BIRD         ; PIDGEY
	db ICON_BIRD         ; PIDGEOTTO
	db ICON_BIRD         ; PIDGEOT
	db ICON_FOX          ; DEWPIDER
	db ICON_FOX          ; ARAQUANID
	db ICON_BIRD         ; GRUBBIN
	db ICON_BIRD         ; CHARJABUG
	db ICON_SERPENT      ; VIKAVOLT
	db ICON_SERPENT      ; WEAVILE
	db ICON_PIKACHU      ; PIKACHU
	db ICON_PIKACHU      ; ABOMASNOW
	db ICON_MONSTER      ; SNORUNT
	db ICON_MONSTER      ; GLALIE
	db ICON_FOX          ; NIDORAN_F
	db ICON_FOX          ; NIDORINA
	db ICON_MONSTER      ; NIDOQUEEN
	db ICON_FOX          ; NIDORAN_M
	db ICON_FOX          ; NIDORINO
	db ICON_MONSTER      ; NIDOKING
	db ICON_CLEFAIRY     ; CLEFAIRY
	db ICON_CLEFAIRY     ; CLEFABLE
	db ICON_FOX          ; VULPIX
	db ICON_FOX          ; NINETALES
	db ICON_FROSLASS   ; FROSLASS
	db ICON_FROSLASS   ; GLACEON
	db ICON_BAT          ; ZUBAT
	db ICON_BAT          ; GOLBAT
	db ICON_MAMOSWINE       ; MAMOSWINE
	db ICON_MAMOSWINE       ; MAWILE
	db ICON_MAMOSWINE       ; KLEFKI
	db ICON_BUG          ; SPRITZEE
	db ICON_BUG          ; SPRITZEE
	db ICON_CATERPILLAR  ; SWIRLIX
	db ICON_MOTH         ; SLURPUFF
	db ICON_SYLVEON      ; SYLVEON
	db ICON_SYLVEON      ; MIMIKYU
	db ICON_FOX          ; MEDITITE
	db ICON_FOX          ; MEDICHAM
	db ICON_MONSTER      ; HAWLUCHA
	db ICON_MONSTER      ; CROAGUNK
	db ICON_FIGHTER      ; TOXICROAK
	db ICON_FIGHTER      ; MIENFOO
	db ICON_FOX          ; GROWLITHE
	db ICON_FOX          ; ARCANINE
	db ICON_POLIWAG      ; POLIWAG
	db ICON_POLIWAG      ; POLIWHIRL
	db ICON_POLIWAG      ; POLIWRATH
	db ICON_HUMANSHAPE   ; ABRA
	db ICON_HUMANSHAPE   ; KADABRA
	db ICON_HUMANSHAPE   ; ALAKAZAM
	db ICON_FIGHTER      ; MACHOP
	db ICON_FIGHTER      ; MACHOKE
	db ICON_FIGHTER      ; MACHAMP
	db ICON_MAMOSWINE       ; BELLSPROUT
	db ICON_MAMOSWINE       ; WEEPINBELL
	db ICON_MAMOSWINE       ; VICTREEBEL
	db ICON_JELLYFISH    ; TENTACOOL
	db ICON_JELLYFISH    ; TENTACRUEL
	db ICON_GEODUDE      ; GEODUDE
	db ICON_GEODUDE      ; GRAVELER
	db ICON_GEODUDE      ; GOLEM
	db ICON_EQUINE       ; PONYTA
	db ICON_EQUINE       ; RAPIDASH
	db ICON_SLOWPOKE     ; SLOWPOKE
	db ICON_SLOWPOKE     ; SLOWBRO
	db ICON_VOLTORB      ; MAGNEMITE
	db ICON_VOLTORB      ; MAGNETON
	db ICON_BIRD         ; MIENSHAO
	db ICON_BIRD         ; STUFFUL
	db ICON_BIRD         ; BEWEAR
	db ICON_LAPRAS       ; SHINX
	db ICON_LAPRAS       ; LUXIO
	db ICON_BLOB         ; LUXRAY
	db ICON_BLOB         ; TYNAMO
	db ICON_SHELL        ; ELEKTRIK
	db ICON_SHELL        ; ELEKTROSS
	db ICON_GHOST        ; GASTLY
	db ICON_GHOST        ; HAUNTER
	db ICON_GHOST        ; GENGAR
	db ICON_SERPENT      ; ONIX
	db ICON_HUMANSHAPE   ; POOCHYENA
	db ICON_HUMANSHAPE   ; MIGHTYENA
	db ICON_SHELL        ; SABLEYE
	db ICON_SHELL        ; CORPHISH
	db ICON_VOLTORB      ; VOLTORB
	db ICON_VOLTORB      ; ELECTRODE
	db ICON_MAMOSWINE       ; CRAWDAUNT
	db ICON_MAMOSWINE       ; HONCHKROW
	db ICON_MONSTER      ; SANDILE
	db ICON_MONSTER      ; KROKOROK
	db ICON_FIGHTER      ; KROOKODILE
	db ICON_FIGHTER      ; VULLABY
	db ICON_MONSTER      ; MANDIBUZZ
	db ICON_BLOB         ; BELDUM
	db ICON_BLOB         ; METANG
	db ICON_EQUINE       ; RHYHORN
	db ICON_MONSTER      ; RHYDON
	db ICON_CLEFAIRY     ; METAGROSS
	db ICON_MAMOSWINE       ; TANGELA
	db ICON_MONSTER      ; KANGASKHAN
	db ICON_FISH         ; HORSEA
	db ICON_FISH         ; SEADRA
	db ICON_FISH         ; GOLDEEN
	db ICON_FISH         ; SEAKING
	db ICON_STARYU       ; STARYU
	db ICON_STARYU       ; STARMIE
	db ICON_HUMANSHAPE   ; BRONZOR
	db ICON_BUG          ; SCYTHER
	db ICON_HUMANSHAPE   ; BRONZONG
	db ICON_HUMANSHAPE   ; MISMAGIUS
	db ICON_HUMANSHAPE   ; DHELMISE
	db ICON_BUG          ; PINSIR
	db ICON_EQUINE       ; RUFFLET
	db ICON_FISH         ; MAGIKARP
	db ICON_GYARADOS     ; GYARADOS
	db ICON_LAPRAS       ; LAPRAS
	db ICON_BLOB         ; DITTO
	db ICON_FOX          ; EEVEE
	db ICON_FOX          ; VAPOREON
	db ICON_FOX          ; JOLTEON
	db ICON_FOX          ; FLAREON
	db ICON_VOLTORB      ; PORYGON
	db ICON_SHELL        ; BRAVIARY
	db ICON_SHELL        ; YAMASK
	db ICON_SHELL        ; LITWICK
	db ICON_SHELL        ; LAMPENT
	db ICON_BIRD         ; AERODACTYL
	db ICON_CHANDELURE      ; CHANDELURE
	db ICON_BIRD         ; TIRTOUGA
	db ICON_BIRD         ; CARRACOSTA
	db ICON_BIRD         ; RELICANTH
	db ICON_SERPENT      ; DRATINI
	db ICON_SERPENT      ; DRAGONAIR
	db ICON_BIGMON       ; DRAGONITE
	db ICON_HUMANSHAPE   ; RHYPERIOR
	db ICON_HUMANSHAPE   ; MEW
	db ICON_MAMOSWINE       ; CHIKORITA
	db ICON_MAMOSWINE       ; BAYLEEF
	db ICON_MAMOSWINE       ; MEGANIUM
	db ICON_FOX          ; CYNDAQUIL
	db ICON_FOX          ; QUILAVA
	db ICON_FOX          ; TYPHLOSION
	db ICON_MONSTER      ; TOTODILE
	db ICON_MONSTER      ; CROCONAW
	db ICON_MONSTER      ; FERALIGATR
	db ICON_FOX          ; LYCANROC_D
	db ICON_FOX          ; LYCANROC_N
	db ICON_BIRD         ; DARUMAKA
	db ICON_BIRD         ; DARMANITAN
	db ICON_BUG          ; DARM_ZEN
	db ICON_BUG          ; TURTONATOR
	db ICON_BUG          ; SALANDIT
	db ICON_BUG          ; SALAZZLE
	db ICON_BAT          ; CROBAT
	db ICON_FISH         ; BAGON
	db ICON_FISH         ; SHELGON
	db ICON_PIKACHU      ; SALAMENCE
	db ICON_CLEFAIRY     ; TRAPINCH
	db ICON_FROSLASS   ; VIBRAVA
	db ICON_CLEFAIRY     ; FLYGON
	db ICON_BIRD         ; TRUBBISH
	db ICON_BIRD         ; NATU
	db ICON_BIRD         ; XATU
	db ICON_FOX          ; MAREEP
	db ICON_MONSTER      ; FLAAFFY
	db ICON_MONSTER      ; AMPHAROS
	db ICON_MAMOSWINE       ; GARBADOR
	db ICON_FROSLASS   ; MARILL
	db ICON_FROSLASS   ; TOXAPEX
	db ICON_SUDOWOODO    ; SUDOWOODO
	db ICON_POLIWAG      ; POLITOED
	db ICON_MAMOSWINE       ; HOPPIP
	db ICON_MAMOSWINE       ; SKIPLOOM
	db ICON_MAMOSWINE       ; JUMPLUFF
	db ICON_MONSTER      ; BUDEW
	db ICON_MAMOSWINE       ; ROSELIA
	db ICON_MAMOSWINE       ; ROSERADE
	db ICON_BUG          ; MUDKIP
	db ICON_MONSTER      ; WOOPER
	db ICON_MONSTER      ; QUAGSIRE
	db ICON_FOX          ; ESPEON
	db ICON_FOX          ; UMBREON
	db ICON_BIRD         ; MURKROW
	db ICON_SLOWPOKE     ; SLOWKING
	db ICON_GHOST        ; MISDREAVUS
	db ICON_UNOWN        ; UNOWN
	db ICON_GHOST        ; MARSHTOMP
	db ICON_EQUINE       ; SWAMPERT
	db ICON_BUG          ; HIPPOPOTAS
	db ICON_BUG          ; HIPPOWDON
	db ICON_SERPENT      ; DUNSPARCE
	db ICON_BUG          ; CHINGLING
	db ICON_SERPENT      ; STEELIX
	db ICON_MONSTER      ; SNUBBULL
	db ICON_MONSTER      ; GRANBULL
	db ICON_FISH         ; BRUXISH
	db ICON_BUG          ; SCIZOR
	db ICON_BUG          ; ELGYEM
	db ICON_BUG          ; HERACROSS
	db ICON_FOX          ; SNEASEL
	db ICON_MONSTER      ; BEHEYEEM
	db ICON_MONSTER      ; SIGILYPH
	db ICON_BLOB         ; TANGROWTH
	db ICON_BLOB         ; LOTAD
	db ICON_EQUINE       ; SWINUB
	db ICON_EQUINE       ; PILOSWINE
	db ICON_SHELL        ; CORSOLA
	db ICON_FISH         ; REMORAID
	db ICON_FISH         ; OCTILLERY
	db ICON_MONSTER      ; LOMBRE
	db ICON_FISH         ; LUDICOLO
	db ICON_BIRD         ; SKARMORY
	db ICON_FOX          ; HOUNDOUR
	db ICON_FOX          ; HOUNDOOM
	db ICON_BIGMON       ; KINGDRA
	db ICON_EQUINE       ; PHANPY
	db ICON_EQUINE       ; DONPHAN
	db ICON_VOLTORB      ; PORYGON2
	db ICON_EQUINE       ; STANTLER
	db ICON_MONSTER      ; TROPIUS
	db ICON_FIGHTER      ; SKIDDO
	db ICON_FIGHTER      ; GOGOAT
	db ICON_HUMANSHAPE   ; FEEBAS
	db ICON_HUMANSHAPE   ; MILOTIC
	db ICON_HUMANSHAPE   ; CLAUNCHER
	db ICON_EQUINE       ; MILTANK
	db ICON_CLEFAIRY     ; CLAWITZER
	db ICON_FOX          ; RAIKOU
	db ICON_FOX          ; ENTEI
	db ICON_FOX          ; SUICUNE
	db ICON_MONSTER      ; PORYGONZ
	db ICON_MONSTER      ; ELKENTHAL
	db ICON_MONSTER      ; NUMENTHUR
	db ICON_LUGIA        ; LUGIA
	db ICON_HO_OH        ; HO_OH
	db ICON_HUMANSHAPE   ; COFAGRIGUS

IconPointers:
	dw NullIcon
	dw PoliwagIcon
	dw JigglypuffIcon
	dw DiglettIcon
	dw PikachuIcon
	dw StaryuIcon
	dw FishIcon
	dw BirdIcon
	dw MonsterIcon
	dw ClefairyIcon
	dw OddishIcon
	dw BugIcon
	dw GhostIcon
	dw LaprasIcon
	dw HumanshapeIcon
	dw FoxIcon
	dw EquineIcon
	dw ShellIcon
	dw BlobIcon
	dw SerpentIcon
	dw VoltorbIcon
	dw SquirtleIcon
	dw BulbasaurIcon
	dw CharmanderIcon
	dw CaterpillarIcon
	dw UnownIcon
	dw GeodudeIcon
	dw FighterIcon
	dw EggIcon
	dw JellyfishIcon
	dw MothIcon
	dw BatIcon
	dw SnorlaxIcon
	dw HoOhIcon
	dw LugiaIcon
	dw GyaradosIcon
	dw SlowpokeIcon
	dw SudowoodoIcon
	dw BigmonIcon

Icons:
NullIcon:
PoliwagIcon:      INCBIN "gfx/icon/poliwag.2bpp" ; 0x8ec0d
JigglypuffIcon:   INCBIN "gfx/icon/jigglypuff.2bpp" ; 0x8ec8d
DiglettIcon:      INCBIN "gfx/icon/diglett.2bpp" ; 0x8ed0d
PikachuIcon:      INCBIN "gfx/icon/pikachu.2bpp" ; 0x8ed8d
StaryuIcon:       INCBIN "gfx/icon/staryu.2bpp" ; 0x8ee0d
FishIcon:         INCBIN "gfx/icon/fish.2bpp" ; 0x8ee8d
BirdIcon:         INCBIN "gfx/icon/bird.2bpp" ; 0x8ef0d
MonsterIcon:      INCBIN "gfx/icon/monster.2bpp" ; 0x8ef8d
ClefairyIcon:     INCBIN "gfx/icon/clefairy.2bpp" ; 0x8f00d
OddishIcon:       INCBIN "gfx/icon/oddish.2bpp" ; 0x8f08d
BugIcon:          INCBIN "gfx/icon/bug.2bpp" ; 0x8f10d
GhostIcon:        INCBIN "gfx/icon/ghost.2bpp" ; 0x8f18d
LaprasIcon:       INCBIN "gfx/icon/lapras.2bpp" ; 0x8f20d
HumanshapeIcon:   INCBIN "gfx/icon/humanshape.2bpp" ; 0x8f28d
FoxIcon:          INCBIN "gfx/icon/fox.2bpp" ; 0x8f30d
EquineIcon:       INCBIN "gfx/icon/equine.2bpp" ; 0x8f38d
ShellIcon:        INCBIN "gfx/icon/shell.2bpp" ; 0x8f40d
BlobIcon:         INCBIN "gfx/icon/blob.2bpp" ; 0x8f48d
SerpentIcon:      INCBIN "gfx/icon/serpent.2bpp" ; 0x8f50d
VoltorbIcon:      INCBIN "gfx/icon/voltorb.2bpp" ; 0x8f58d
SquirtleIcon:     INCBIN "gfx/icon/squirtle.2bpp" ; 0x8f60d
BulbasaurIcon:    INCBIN "gfx/icon/bulbasaur.2bpp" ; 0x8f68d
CharmanderIcon:   INCBIN "gfx/icon/charmander.2bpp" ; 0x8f70d
CaterpillarIcon:  INCBIN "gfx/icon/caterpillar.2bpp" ; 0x8f78d
UnownIcon:        INCBIN "gfx/icon/unown.2bpp" ; 0x8f80d
GeodudeIcon:      INCBIN "gfx/icon/geodude.2bpp" ; 0x8f88d
FighterIcon:      INCBIN "gfx/icon/fighter.2bpp" ; 0x8f90d
EggIcon:          INCBIN "gfx/icon/egg.2bpp" ; 0x8f98d
JellyfishIcon:    INCBIN "gfx/icon/jellyfish.2bpp" ; 0x8fa0d
MothIcon:         INCBIN "gfx/icon/moth.2bpp" ; 0x8fa8d
BatIcon:          INCBIN "gfx/icon/bat.2bpp" ; 0x8fb0d
SnorlaxIcon:      INCBIN "gfx/icon/snorlax.2bpp" ; 0x8fb8d
HoOhIcon:         INCBIN "gfx/icon/ho_oh.2bpp" ; 0x8fc0d
LugiaIcon:        INCBIN "gfx/icon/lugia.2bpp" ; 0x8fc8d
GyaradosIcon:     INCBIN "gfx/icon/gyarados.2bpp" ; 0x8fd0d
SlowpokeIcon:     INCBIN "gfx/icon/slowpoke.2bpp" ; 0x8fd8d
SudowoodoIcon:    INCBIN "gfx/icon/sudowoodo.2bpp" ; 0x8fe0d
BigmonIcon:       INCBIN "gfx/icon/bigmon.2bpp" ; 0x8fe8d
