
; pokemon
const_value set 1
	const SURSKIT
	const MASQUERAIN
	const LARVESTA
	const VOLCARONA
	const SKORUPI
	const DRAPION
	const COMBEE
	const VESPIQUEEN
	const DURANT
	const CATERPIE
	const METAPOD
	const BUTTERFREE
	const WEEDLE
	const KAKUNA
	const BEEDRILL
	const PIDGEY
	const PIDGEOTTO
	const PIDGEOT
	const DEWPIDER
	const ARAQUANID
	const GRUBBIN
	const CHARJABUG
	const VIKAVOLT
	const WEAVILE
	const PIKACHU
	const ABOMASNOW
	const SNORUNT
	const GLALIE
	const NIDORAN_F
	const NIDORINA
	const NIDOQUEEN
	const NIDORAN_M
	const NIDORINO
	const NIDOKING
	const CLEFAIRY
	const CLEFABLE
	const VULPIX
	const NINETALES
	const FROSLASS
	const GLACEON
	const ZUBAT
	const GOLBAT
	const MAMOSWINE
	const MAWILE
	const KLEFKI
	const SPRITZEE
	const AROMATISSE
	const SWIRLIX
	const SLURPUFF
	const SYLVEON
	const MIMIKYU
	const MEDITITE
	const MEDICHAM
	const HAWLUCHA
	const CROAGUNK
	const TOXICROAK
	const MIENFOO
	const GROWLITHE
	const ARCANINE
	const POLIWAG
	const POLIWHIRL
	const POLIWRATH
	const ABRA
	const KADABRA
	const ALAKAZAM
	const MACHOP
	const MACHOKE
	const MACHAMP
	const BELLSPROUT
	const WEEPINBELL
	const VICTREEBEL
	const TENTACOOL
	const TENTACRUEL
	const GEODUDE
	const GRAVELER
	const GOLEM
	const PONYTA
	const RAPIDASH
	const SLOWPOKE
	const SLOWBRO
	const MAGNEMITE
	const MAGNETON
	const MIENSHAO
	const STUFFUL
	const BEWEAR
	const SHINX
	const LUXIO
	const LUXRAY
	const TYNAMO
	const ELEKTRIK
	const ELEKTROSS
	const GASTLY
	const HAUNTER
	const GENGAR
	const ONIX
	const POOCHYENA
	const MIGHTYENA
	const SABLEYE
	const CORPHISH
	const VOLTORB
	const ELECTRODE
	const CRAWDAUNT
	const HONCHKROW
	const SANDILE
	const KROKOROK
	const KROOKODILE
	const VULLABY
	const MANDIBUZZ
	const BELDUM
	const METANG
	const RHYHORN
	const RHYDON
	const METAGROSS
	const TANGELA
	const KANGASKHAN
	const HORSEA
	const SEADRA
	const GOLDEEN
	const SEAKING
	const STARYU
	const STARMIE
	const BRONZOR
	const SCYTHER
	const BRONZONG
	const MISMAGIUS
	const DHELMISE
	const PINSIR
	const RUFFLET
	const MAGIKARP
	const GYARADOS
	const LAPRAS
	const DITTO
	const EEVEE
	const VAPOREON
	const JOLTEON
	const FLAREON
	const PORYGON
	const BRAVIARY
	const YAMASK
	const LITWICK
	const LAMPENT
	const AERODACTYL
	const CHANDELURE
	const TIRTOUGA
	const CARRACOSTA
	const RELICANTH
	const DRATINI
	const DRAGONAIR
	const DRAGONITE
	const RHYPERIOR
	const MEW
	const CHIKORITA
	const BAYLEEF
	const MEGANIUM
	const CYNDAQUIL
	const QUILAVA
	const TYPHLOSION
	const TOTODILE
	const CROCONAW
	const FERALIGATR
	const LYCANROC_D
	const LYCANROC_N
	const DARUMAKA
	const DARMANITAN
	const DARM_ZEN
	const TURTONATOR
	const SALANDIT
	const SALAZZLE
	const CROBAT
	const BAGON
	const SHELGON
	const SALAMENCE
	const TRAPINCH
	const VIBRAVA
	const FLYGON
	const TRUBBISH
	const NATU
	const XATU
	const MAREEP
	const FLAAFFY
	const AMPHAROS
	const GARBADOR
	const MARILL
	const TOXAPEX
	const SUDOWOODO
	const POLITOED
	const HOPPIP
	const SKIPLOOM
	const JUMPLUFF
	const BUDEW
	const ROSELIA
	const ROSERADE
	const MUDKIP
	const WOOPER
	const QUAGSIRE
	const ESPEON
	const UMBREON
	const MURKROW
	const SLOWKING
	const MISDREAVUS
	const UNOWN
	const MARSHTOMP
	const SWAMPERT
	const HIPPOPOTAS
	const HIPPOWDON
	const DUNSPARCE
	const CHINGLING
	const STEELIX
	const SNUBBULL
	const GRANBULL
	const BRUXISH
	const SCIZOR
	const ELGYEM
	const HERACROSS
	const SNEASEL
	const BEHEYEEM
	const SIGILYPH
	const TANGROWTH
	const LOTAD
	const SWINUB
	const PILOSWINE
	const CORSOLA
	const REMORAID
	const OCTILLERY
	const LOMBRE
	const LUDICOLO
	const SKARMORY
	const HOUNDOUR
	const HOUNDOOM
	const KINGDRA
	const PHANPY
	const DONPHAN
	const PORYGON2
	const STANTLER
	const TROPIUS
	const SKIDDO
	const GOGOAT
	const FEEBAS
	const MILOTIC
	const CLAUNCHER
	const MILTANK
	const CLAWITZER
	const RAIKOU
	const ENTEI
	const SUICUNE
	const PORYGONZ
	const ELKENTHAL
	const NUMENTHUR
	const LUGIA
	const HO_OH
	const COFAGRIGUS
	const CHIMECHO

const_value SET const_value + -1

NUM_POKEMON EQU const_value

EGG EQU 253

; pokemon structure in RAM
MON_SPECIES              EQUS "(PartyMon1Species - PartyMon1)"
MON_ITEM                 EQUS "(PartyMon1Item - PartyMon1)"
MON_MOVES                EQUS "(PartyMon1Moves - PartyMon1)"
MON_ID                   EQUS "(PartyMon1ID - PartyMon1)"
MON_EXP                  EQUS "(PartyMon1Exp - PartyMon1)"
MON_STAT_EXP             EQUS "(PartyMon1StatExp - PartyMon1)"
MON_HP_EXP               EQUS "(PartyMon1HPExp - PartyMon1)"
MON_ATK_EXP              EQUS "(PartyMon1AtkExp - PartyMon1)"
MON_DEF_EXP              EQUS "(PartyMon1DefExp - PartyMon1)"
MON_SPD_EXP              EQUS "(PartyMon1SpdExp - PartyMon1)"
MON_SPC_EXP              EQUS "(PartyMon1SpcExp - PartyMon1)"
MON_SPDEF_EXP            EQUS "(PartyMon1SpdefExp - PartyMon1)"
MON_PADDING              EQUS "(PartyMon1Padding - PartyMon1)"
MON_NATURE               EQUS "(PartyMon1Nature - PartyMon1)"
MON_DVS                  EQUS "(PartyMon1DVs - PartyMon1)"
MON_PP                   EQUS "(PartyMon1PP - PartyMon1)"
MON_HAPPINESS            EQUS "(PartyMon1Happiness - PartyMon1)"
MON_PKRUS                EQUS "(PartyMon1PokerusStatus - PartyMon1)"
MON_CAUGHTDATA           EQUS "(PartyMon1CaughtData - PartyMon1)"
MON_CAUGHTLEVEL          EQUS "(PartyMon1CaughtLevel - PartyMon1)"
MON_CAUGHTTIME           EQUS "(PartyMon1CaughtTime - PartyMon1)"
MON_CAUGHTGENDER         EQUS "(PartyMon1CaughtGender - PartyMon1)"
MON_CAUGHTLOCATION       EQUS "(PartyMon1CaughtLocation - PartyMon1)"
MON_LEVEL                EQUS "(PartyMon1Level - PartyMon1)"
MON_STATUS               EQUS "(PartyMon1Status - PartyMon1)"
MON_HP                   EQUS "(PartyMon1HP - PartyMon1)"
MON_MAXHP                EQUS "(PartyMon1MaxHP - PartyMon1)"
MON_ATK                  EQUS "(PartyMon1Attack - PartyMon1)"
MON_DEF                  EQUS "(PartyMon1Defense - PartyMon1)"
MON_SPD                  EQUS "(PartyMon1Speed - PartyMon1)"
MON_SAT                  EQUS "(PartyMon1SpclAtk - PartyMon1)"
MON_SDF                  EQUS "(PartyMon1SpclDef - PartyMon1)"
BOXMON_STRUCT_LENGTH     EQUS "(PartyMon1End - PartyMon1)"
PARTYMON_STRUCT_LENGTH   EQUS "(PartyMon1StatsEnd - PartyMon1)"
REDMON_STRUCT_LENGTH EQU 44

const_value SET 1
	const MONMENU_CUT        ; 1
	const MONMENU_FLY        ; 2
	const MONMENU_SURF       ; 3
	const MONMENU_STRENGTH   ; 4
	const MONMENU_WATERFALL  ; 5
	const MONMENU_FLASH      ; 6
	const MONMENU_WHIRLPOOL  ; 7
	const MONMENU_DIG        ; 8
	const MONMENU_TELEPORT   ; 9
	const MONMENU_SOFTBOILED ; 10
	const MONMENU_HEADBUTT   ; 11
	const MONMENU_ROCKSMASH  ; 12
	const MONMENU_MILKDRINK  ; 13
	const MONMENU_SWEETSCENT ; 14

	const MONMENU_STATS      ; 15
	const MONMENU_SWITCH     ; 16
	const MONMENU_ITEM       ; 17
	const MONMENU_CANCEL     ; 18
	const MONMENU_MOVE       ; 19
	const MONMENU_MAIL       ; 20
	const MONMENU_ERROR      ; 21

MONMENU_FIELD_MOVE EQU 0
MONMENU_MENUOPTION EQU 1
