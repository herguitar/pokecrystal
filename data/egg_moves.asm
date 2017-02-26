INCLUDE "includes.asm"


SECTION "Egg Moves", ROMX, BANK[EGG_MOVES]

; All instances of Charm, Steel Wing, Sweet Scent, and Lovely Kiss were
; removed from egg move lists in Crystal, because they are also TMs.

; Staryu's egg moves were removed in Crystal, because Staryu is genderless
; and can only breed with Ditto.


INCLUDE "data/egg_move_pointers.asm"


EggMoves::

SurskitEggMoves:
	db FORESIGHT
	db PSYBEAM
	db HYDRO_PUMP
	db BUG_BITE
	db ENDURE
	db STRING_SHOT
	db ICY_WIND
	db GIGA_DRAIN
	db $ff

LarvestaEggMoves:
	db STRING_SHOT
	db HARDEN
	db FORESIGHT
	db ZEN_HEADBUTT
	db ENDURE
	db MORNING_SUN
	db GIGA_DRAIN
	db $ff

SkorupiEggMoves:
	db MIRROR_COAT
	db HAZE
	db MIST
	db CONFUSION
	db FORESIGHT
	db FLAIL
	db $ff

CombeeEggMoves:
	db $ff

DurantEggMoves:
	db $ff

PidgeyEggMoves:
	db PURSUIT
	db FAINT_ATTACK
	db FORESIGHT
if !_CRYSTAL
	db STEEL_WING
endc
	db $ff

DewpiderEggMoves:
	db SCREECH
	db FLAME_WHEEL
	db FURY_SWIPES
	db BITE
	db COUNTER
	db REVERSAL
	db $ff

GrubbinEggMoves:
	db FAINT_ATTACK
	db FALSE_SWIPE
	db SCARY_FACE
	db QUICK_ATTACK
	db TRI_ATTACK
	db $ff

SnoverEggMoves:
	db PURSUIT
	db SPITE
	db NIGHT_SLASH
if _CRYSTAL
	db CRUNCH
endc
	db $ff

SnoruntEggMoves:
	db FLAIL
	db SAFEGUARD
	db COUNTER
	db RAPID_SPIN
if _CRYSTAL
	db METAL_CLAW
endc
	db $ff

NidoranFEggMoves:
	db SUPERSONIC
	db DISABLE
	db TAKE_DOWN
	db FOCUS_ENERGY
	db CHARM
	db COUNTER
	db NIGHT_SLASH
	db $ff

NidoranMEggMoves:
	db SUPERSONIC
	db DISABLE
	db TAKE_DOWN
	db CONFUSION
	db AMNESIA
	db COUNTER
	db NIGHT_SLASH
	db $ff

VulpixEggMoves:
	db FAINT_ATTACK
	db HYPNOSIS
	db FLAIL
	db SPITE
	db DISABLE
	db $ff

ZubatEggMoves:
	db QUICK_ATTACK
	db PURSUIT
	db FAINT_ATTACK
	db GUST
	db WHIRLWIND
	db $ff

MawileEggMoves:
	db SWORDS_DANCE
	db RAZOR_LEAF
	db FLAIL
	db SYNTHESIS
if !_CRYSTAL
	db CHARM
endc
	db $ff

KlefkiEggMoves:
	db FALSE_SWIPE
	db SCREECH
	db COUNTER
	db PSYBEAM
	db FLAIL
if !_CRYSTAL
	db SWEET_SCENT
endc
	db LIGHT_SCREEN
	db PURSUIT
	db $ff

SpritzeeEggMoves:
	db BATON_PASS
	db SCREECH
	db GIGA_DRAIN
	db $ff

SwirlixEggMoves:
	db FAINT_ATTACK
	db SCREECH
	db ANCIENTPOWER
	db PURSUIT
	db NIGHT_SLASH
	db $ff

MimikyuEggMoves:
	db SPITE
	db CHARM
	db HYPNOSIS
	db AMNESIA
	db $ff

MedititeEggMoves:
	db ICE_BEAM
	db HYPNOSIS
	db PSYBEAM
	db FORESIGHT
	db LIGHT_SCREEN
	db FUTURE_SIGHT
	db PSYCHIC_M
if _CRYSTAL
	db CROSS_CHOP
endc
	db $ff

HawluchaEggMoves:
	db ROCK_SLIDE
	db FORESIGHT
	db LEAF_BLADE
	db COUNTER
	db REVERSAL
	db NIGHT_SLASH
	db $ff

CroagunkEggMoves:
	db $ff

MienfooEggMoves:
	db $ff

GrowlitheEggMoves:
	db BODY_SLAM
	db SAFEGUARD
	db CRUNCH
	db THRASH
	db FIRE_SPIN
	db $ff

PoliwagEggMoves:
	db MIST
	db SPLASH
	db BUBBLEBEAM
	db HAZE
	db DEFEND_ORDER
	db $ff

AbraEggMoves:
	db LIGHT_SCREEN
	db ENCORE
	db BARRIER
	db $ff

MachopEggMoves:
	db LIGHT_SCREEN
	db LEAF_BLADE
	db DISARM_VOICE
	db ENCORE
	db $ff

BellsproutEggMoves:
	db SWORDS_DANCE
	db ENCORE
	db REFLECT
	db SYNTHESIS
	db LEECH_LIFE
	db $ff

TentacoolEggMoves:
	db AURORA_BEAM
	db MIRROR_COAT
	db RAPID_SPIN
	db HAZE
	db SAFEGUARD
	db $ff

GeodudeEggMoves:
	db DRAGON_PULSE
	db ROCK_SLIDE
	db $ff

PonytaEggMoves:
	db FLAME_WHEEL
	db THRASH
	db DOUBLE_KICK
	db HYPNOSIS
	db CHARM
	db QUICK_ATTACK
	db $ff

SlowpokeEggMoves:
	db SAFEGUARD
	db BELLY_DRUM
	db FUTURE_SIGHT
	db STOMP
	db $ff

StuffulEggMoves:
if !_CRYSTAL
	db STEEL_WING
endc
	db FORESIGHT
	db MIRROR_MOVE
	db GUST
	db QUICK_ATTACK
	db FLAIL
	db $ff

ShinxEggMoves:
	db QUICK_ATTACK
	db SUPERSONIC
	db HAZE
	db FAINT_ATTACK
	db FLAIL
	db $ff

TynamoEggMoves:
	db LICK
	db PERISH_SONG
	db DISABLE
	db PECK
	db ENCORE
	db $ff

GastlyEggMoves:
	db FLASH_CANNON
	db PERISH_SONG
	db HAZE
	db $ff

OnixEggMoves:
	db ROCK_SLIDE
	db FLAIL
	db $ff

PoochyenaEggMoves:
	db LIGHT_SCREEN
	db BARRIER
	db $ff

SableyeEggMoves:
	db DIG
	db HAZE
	db AMNESIA
	db FLAIL
	db $ff

CorphishEggMoves:
	db SYNTHESIS
	db MOONLIGHT
	db REFLECT
	db MEGA_DRAIN
	db ANCIENTPOWER
	db $ff

SandileEggMoves:
	db ROCK_SLIDE
	db ANCIENTPOWER
	db BELLY_DRUM
	db SCREECH
	db SKULL_BASH
	db PERISH_SONG
if _CRYSTAL
	db SWORDS_DANCE
endc
	db $ff

VullabyEggMoves:
	db BELLY_DRUM
	db MAGNITUDE
	db BODY_SLAM
	db $ff

BeldumEggMoves:
	db SCREECH
	db FLASH_CANNON
	db PSYBEAM
	db DESTINY_BOND
	db PAIN_SPLIT
	db $ff

RhyhornEggMoves:
	db CRUNCH
	db REVERSAL
	db ROCK_SLIDE
	db THRASH
	db PURSUIT
	db COUNTER
	db MAGNITUDE
	db $ff

TangelaEggMoves:
	db FLAIL
	db CONFUSION
	db MEGA_DRAIN
	db REFLECT
	db AMNESIA
	db $ff

KangaskhanEggMoves:
	db STOMP
	db FORESIGHT
	db FOCUS_ENERGY
	db SAFEGUARD
	db DISABLE
	db $ff

HorseaEggMoves:
	db FLAIL
	db AURORA_BEAM
	db OCTAZOOKA
	db DISABLE
	db SPLASH
	db DRAGON_RAGE
	db $ff

GoldeenEggMoves:
	db PSYBEAM
	db HAZE
	db HYDRO_PUMP
	db $ff

if !_CRYSTAL
StaryuEggMoves:
	db AURORA_BEAM
	db BARRIER
	db SUPERSONIC
	db $ff
endc

BronzorEggMoves:
	db FUTURE_SIGHT
	db HYPNOSIS
	db MIMIC
	db $ff

ScytherEggMoves:
	db COUNTER
	db SAFEGUARD
	db BATON_PASS
	db ICE_SHARD
	db REVERSAL
	db LIGHT_SCREEN
	db $ff

DhelmiseEggMoves:
	db $ff

PinsirEggMoves:
	db FURY_ATTACK
	db FLAIL
	db $ff

RuffletEggMoves:
	db $ff

LaprasEggMoves:
	db AURORA_BEAM
	db FORESIGHT
	db $ff

EeveeEggMoves:
	db FLAIL
	db CHARM
	db $ff

YamaskEggMoves:
	db BUBBLEBEAM
	db AURORA_BEAM
	db SUPERSONIC
	db HAZE
	db $ff

LitwickEggMoves:
	db BUBBLEBEAM
	db AURORA_BEAM
	db RAPID_SPIN
	db DIG
	db FLAIL
	db $ff

AerodactylEggMoves:
	db WHIRLWIND
	db PURSUIT
	db FORESIGHT
if !_CRYSTAL
	db STEEL_WING
endc
	db $ff

RelicanthEggMoves:
	db $ff

DratiniEggMoves:
	db LIGHT_SCREEN
	db MIST
	db HAZE
	db SUPERSONIC
	db $ff

RockruffEggMoves:
	db $ff

ChikoritaEggMoves:
	db VINE_WHIP
	db LEECH_SEED
	db COUNTER
	db ANCIENTPOWER
	db FLAIL
	db SWORDS_DANCE
	db $ff

CyndaquilEggMoves:
	db FURY_SWIPES
	db QUICK_ATTACK
	db REVERSAL
	db THRASH
	db FORESIGHT
if _CRYSTAL
	db SUBMISSION
endc
	db $ff

TotodileEggMoves:
	db CRUNCH
	db THRASH
	db HYDRO_PUMP
	db ANCIENTPOWER
	db ICE_SHARD
	db ROCK_SLIDE
	db $ff

DarumakaEggMoves:
	db DOUBLE_EDGE
	db PURSUIT
	db SLASH
	db FOCUS_ENERGY
	db REVERSAL
	db $ff

TurtonatorEggMoves:
	db MIRROR_MOVE
	db SUPERSONIC
	db FAINT_ATTACK
	db WING_ATTACK
	db WHIRLWIND
if _CRYSTAL
	db IRON_HEAD
endc
	db $ff

SalanditEggMoves:
	db PSYBEAM
	db LIGHT_SCREEN
	db $ff

BagonEggMoves:
	db PSYBEAM
	db DISABLE
	db SONICBOOM
	db BATON_PASS
	db PURSUIT
	db $ff

TrapinchEggMoves:
	db FLAIL
	db SUPERSONIC
	db SCREECH
	db $ff

TrubbishEggMoves:
	db REVERSAL
	db FIERY_DANCE
	db ENCORE
	db DOUBLESLAP
	db $ff

NatuEggMoves:
	db HAZE
	db DRILL_PECK
	db QUICK_ATTACK
	db FAINT_ATTACK
	db STEEL_WING
	db $ff

MareepEggMoves:
	db THUNDERBOLT
	db TAKE_DOWN
	db BODY_SLAM
	db SAFEGUARD
	db SCREECH
	db REFLECT
	db $ff

MareanieEggMoves:
	db LIGHT_SCREEN
	db FIERY_DANCE
	db AMNESIA
	db FUTURE_SIGHT
	db BELLY_DRUM
	db PERISH_SONG
	db SUPERSONIC
	db FORESIGHT
	db $ff

SudowoodoEggMoves:
	db SELFDESTRUCT
	db $ff

HoppipEggMoves:
	db CONFUSION
	db GROWL
	db ENCORE
	db DOUBLE_EDGE
	db REFLECT
	db AMNESIA
	db EARTH_POWER
	db $ff

BudewEggMoves:
	db COUNTER
	db SCREECH
	db PURSUIT
	db AGILITY
	db SPITE
	db DOUBLESLAP
	db NIGHT_SLASH
	db $ff

MudkipEggMoves:
	db WHIRLWIND
	db REVERSAL
	db LEECH_LIFE
	db $ff

WooperEggMoves:
	db BODY_SLAM
	db ANCIENTPOWER
	db SAFEGUARD
	db $ff

MurkrowEggMoves:
	db WHIRLWIND
	db DRILL_PECK
	db QUICK_ATTACK
	db MIRROR_MOVE
	db WING_ATTACK
if _CRYSTAL
	db IRON_HEAD
endc
	db $ff

MisdreavusEggMoves:
	db SCREECH
	db DESTINY_BOND
	db $ff

HippopotasEggMoves:
	db TAKE_DOWN
	db AMNESIA
	db FORESIGHT
	db FUTURE_SIGHT
	db NIGHT_SLASH
	db $ff

DunsparceEggMoves:
	db ANCIENTPOWER
	db ROCK_SLIDE
	db BITE
	db RAGE
	db $ff

ChinglingEggMoves:
	db METAL_CLAW
	db WING_ATTACK
	db ICE_SHARD
	db COUNTER
	db $ff

SnubbullEggMoves:
	db METRONOME
	db FAINT_ATTACK
	db REFLECT
	db FIERY_DANCE
	db CRUNCH
	db HEAL_BELL
	db LICK
	db LEER
	db $ff

BruxishEggMoves:
	db FLAIL
	db HAZE
	db BUBBLEBEAM
	db SUPERSONIC
	db $ff

ElgyemEggMoves:
	db SWEET_SCENT
	db $ff

HeracrossEggMoves:
	db HARDEN
	db FLAIL
	db $ff

SneaselEggMoves:
	db COUNTER
	db SPITE
	db FORESIGHT
	db REFLECT
	db BITE
	db $ff

SigilyphEggMoves:
	db CRUNCH
	db TAKE_DOWN
	db SEISMIC_TOSS
	db FOCUS_ENERGY
	db COUNTER
if _CRYSTAL
	db METAL_CLAW
endc
	db $ff

LotadEggMoves:
	db MOONBLAST
	db $ff

SwinubEggMoves:
	db TAKE_DOWN
	db BITE
	db BODY_SLAM
	db ROCK_SLIDE
	db ANCIENTPOWER
	db $ff

CorsolaEggMoves:
	db ROCK_SLIDE
	db SAFEGUARD
	db SCREECH
	db MIST
	db AMNESIA
	db $ff

RemoraidEggMoves:
	db AURORA_BEAM
	db OCTAZOOKA
	db SUPERSONIC
	db HAZE
	db SCREECH
	db $ff

SkarmoryEggMoves:
	db DRILL_PECK
	db PURSUIT
	db WHIRLWIND
if _CRYSTAL
	db IRON_HEAD
endc
	db $ff

HoundourEggMoves:
	db FIRE_SPIN
	db RAGE
	db PURSUIT
	db COUNTER
	db SPITE
	db REVERSAL
	db NIGHT_SLASH
	db $ff

PhanpyEggMoves:
	db FOCUS_ENERGY
	db BODY_SLAM
	db ANCIENTPOWER
if _CRYSTAL
	db WATER_GUN
endc
	db $ff

StantlerEggMoves:
	db REFLECT
	db SPITE
	db DISABLE
	db LIGHT_SCREEN
	db BITE
	db $ff

TropiusEggMoves:
	db RAPID_SPIN
	db HI_JUMP_KICK
	db MACH_PUNCH
	db DEFEND_ORDER
	db $ff

SkiddoEggMoves:
if !_CRYSTAL
	db DARK_PULSE
endc
	db LEAF_BLADE
	db $ff

FeebasEggMoves:
	db KARATE_CHOP
	db BARRIER
	db DISARM_VOICE
	db LEAF_BLADE
if _CRYSTAL
	db CROSS_CHOP
endc
	db $ff

ClauncherEggMoves:
	db KARATE_CHOP
	db DRAGON_PULSE
	db BARRIER
	db SCREECH
if _CRYSTAL
	db CROSS_CHOP
endc
	db $ff

MiltankEggMoves:
	db FIERY_DANCE
	db REVERSAL
	db SEISMIC_TOSS
	db $ff

NoEggMoves:
	db $ff
