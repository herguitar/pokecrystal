INCLUDE "includes.asm"


SECTION "Evolutions and Attacks", ROMX, BANK[EVOS_ATTACKS]


INCLUDE "data/evos_attacks_pointers.asm"


EvosAttacks::

;SURSKIT
BulbasaurEvosAttacks:
	db EVOLVE_LEVEL, 22, MASQUERAIN
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 6, QUICK_ATTACK
	db 9, SWEET_SCENT
	db 17, BUBBLEBEAM
	db 22, AGILITY
	db 25, MIST
	db 25, HAZE
	db 30, AQUA_JET
	db 35, BATON_PASS
	db 0 ; no more level-up moves

;MASQUERAIN
IvysaurEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUIVER_DANCE
	db 1, WHIRLWIND
	db 1, BUBBLE,	
	db 1, SWEET_SCENT
	db 6, QUICK_ATTACK
	db 17, GUST
	db 22, SCARY_FACE
	db 26, STUN_SPORE
	db 38, AIR_SLASH
	db 42, BUG_BUZZ
	db 46, WHIRLWIND
	db 52, QUIVER_DANCE
	db 0 ; no more level-up moves

;LARVESTA
VenusaurEvosAttacks:
	db EVOLVE_LEVEL, 59, VOLCARONA
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, STRING_SHOT
	db 10, ABSORB
	db 20, TAKE_DOWN
	db 30, FLAME_CHARGE
	db 40, GIGA_DRAIN
	db 50, DOUBLE_EDGE
	db 60, FLAME_WHEEL
	db 70, BUG_BUZZ
	db 80, AMNESIA
	db 90, THRASH
	db 100, FLARE_BLITZ
	db 0 ; no more level-up moves

;VOLCARONA
CharmanderEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUIVER_DANCE
	db 1, FLARE_BLITZ
	db 1, THRASH
	db 1, AMNESIA
	db 10, LEECH_LIFE
	db 20, GUST
	db 30, FIRE_SPIN
	db 40, WHIRLWIND
	db 50, GIGA_DRAIN
	db 59, QUIVER_DANCE
	db 70, BUG_BUZZ
	db 90, HURRICANE
	db 100, FIERY_DANCE 
	db 0 ; no more level-up moves

;SKORUPI
CharmeleonEvosAttacks:
	db EVOLVE_LEVEL, 40, DRAPION
	db 0 ; no more evolutions
	db 1, BITE
	db 1, POISON_STING
	db 1, LEER
	db 5, BITE
	db 9, PIN_MISSILE
	db 16, PURSUIT
	db 23, POISON_STING
	db 28, ACID
	db 38, NIGHT_SLASH
	db 42, SCARY_FACE
	db 45, CRUNCH
	db 49, POISON_JAB
	db 55, DARK_PULSE
	db 0 ; no more level-up moves

;DRAPION
CharizardEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, POISON_STING
	db 1, LEER
	db 5, BITE
	db 9, PIN_MISSILE
	db 16, PURSUIT
	db 23, POISON_STING
	db 27, ACID
	db 20, RAGE
	db 27, SCARY_FACE
	db 38, NIGHT_SLASH
	db 43, SCARY_FACE
	db 49, CRUNCH
	db 57, POISON_JAB
	db 66, DARK_PULSE
	db 0 ; no more level-up moves

;COMBEE
SquirtleEvosAttacks:
	db EVOLVE_LEVEL, 21, VESPIQUEEN
	db 0 ; no more evolutions
	db 1, SWEET_SCENT
	db 13, BUG_BITE
	db 29, BUG_BUZZ
	db 0 ; no more level-up moves

;VESPIQUEEN
WartortleEvosAttacks:
	db 0 ; no more evolutions
	db 1, SWEET_SCENT
	db 1, GUST
	db 1, POISON_STING
	db 1, CONFUSE_RAY
	db 5, FURY_CUTTER
	db 9, PURSUIT
	db 13, FURY_SWIPES
	db 17, DEFEND_ORDER
	db 21, SLASH
	db 25, ANCIENTPOWER
	db 33, TOXIC
	db 37, AIR_SLASH
	db 45, ATTACK_ORDER
	db 49, SWAGGER
	db 53, DESTINY_BOND
	db 0 ; no more level-up moves

;DURANT
BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	db 1, BARRIER
	db 1, SAND_ATTACK
	db 6, FURY_CUTTER
	db 11, BITE
	db 16, AGILITY
	db 21, METAL_CLAW
	db 26, BUG_BITE
	db 31, CRUNCH
	db 36, IRON_HEAD
	db 41, DIG
	db 51, SHADOW_CLAW
	db 56, BARRIER
	db 61, FLASH_CANNON
	db 66, SUBMISSION
	db 0 ; no more level-up moves

CaterpieEvosAttacks:
	db EVOLVE_LEVEL, 7, METAPOD
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, STRING_SHOT
	db 15, BUG_BITE
	db 0 ; no more level-up moves

MetapodEvosAttacks:
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0 ; no more evolutions
	db 1, HARDEN
	db 7, HARDEN
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 10, CONFUSION
	db 13, POISONPOWDER
	db 14, STUN_SPORE
	db 15, SLEEP_POWDER
	db 16, GUST
	db 18, SUPERSONIC
	db 23, WHIRLWIND
	db 24, PSYBEAM
	db 36, SAFEGUARD
	db 42, BUG_BUZZ
	db 46, QUIVER_DANCE
	db 50, AIR_SLASH
	db 0 ; no more level-up moves

WeedleEvosAttacks:
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 15, BUG_BITE
	db 0 ; no more level-up moves

KakunaEvosAttacks:
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0 ; no more evolutions
	db 1, HARDEN
	db 7, HARDEN
	db 0 ; no more level-up moves

BeedrillEvosAttacks:
	db 0 ; no more evolutions
	db 1, FURY_ATTACK
	db 10, FURY_ATTACK
	db 13, FOCUS_ENERGY
	db 19, RAGE
	db 22, PURSUIT
	db 28, PIN_MISSILE
	db 31, AGILITY
	db 37, POISON_JAB
	db 0 ; no more level-up moves

PidgeyEvosAttacks:
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, SAND_ATTACK
	db 9, GUST
	db 15, QUICK_ATTACK
	db 17, WHIRLWIND
	db 21, TWISTER
	db 29, WING_ATTACK
	db 29, AGILITY
	db 47, MIRROR_MOVE
	db 49, AIR_SLASH
	db 53, HURRICANE
	db 0 ; no more level-up moves

PidgeottoEvosAttacks:
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SAND_ATTACK
	db 1, GUST
	db 5, SAND_ATTACK
	db 9, GUST
	db 15, QUICK_ATTACK
	db 17, WHIRLWIND
	db 22, TWISTER
	db 32, AGILITY
	db 34, WING_ATTACK
	db 52, MIRROR_MOVE
	db 57, AIR_SLASH
	db 62, HURRICANE
	db 0 ; no more level-up moves

PidgeotEvosAttacks:
	db 0 ; no more evolutions
	db 1, HURRICANE
	db 1, TACKLE
	db 1, GUST
	db 1, QUICK_ATTACK
	db 5, SAND_ATTACK
	db 9, GUST
	db 15, QUICK_ATTACK
	db 17, WHIRLWIND
	db 22, TWISTER
	db 32, AGILITY
	db 34, WING_ATTACK
	db 50, MIRROR_MOVE
	db 59, AIR_SLASH
	db 64, HURRICANE
	db 0 ; no more level-up moves

;DEWPIDER
RattataEvosAttacks:
	db EVOLVE_LEVEL, 22, ARAQUANID
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 5, LEECH_LIFE
	db 13, BUG_BITE
	db 16, BUBBLEBEAM
	db 21, BITE
	db 32, CRUNCH
;	db 38, X_SCISSOR
	db 40, MIRROR_COAT
	db 45, WATERFALL
	db 0 ; no more level-up moves

;ARAQUANID
RaticateEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, LEECH_LIFE
	db 1, BUG_BITE
	db 5, LEECH_LIFE
	db 13, BUG_BITE
	db 16, BUBBLEBEAM
	db 21, BITE
	db 38, CRUNCH
;	db 45, X_SCISSOR
	db 50, MIRROR_COAT
	db 57, WATERFALL
	db 0 ; no more level-up moves

;GRUBBIN
SpearowEvosAttacks:
	db EVOLVE_LEVEL, 20, CHARJABUG
	db 0 ; no more evolutions
	db 4, STRING_SHOT
	db 7, MUD_SLAP
	db 10, BITE
	db 16, BUG_BITE
	db 22, CRUNCH
;	db 25, X_SCISSOR
	db 26, DIG
	db 0 ; no more level-up moves

;CHARJABUG
FearowEvosAttacks:
	db EVOLVE_LEVEL, 40, VIKAVOLT
	db 0 ; no more evolutions
	db 1, STRING_SHOT
	db 1, MUD_SLAP
	db 1, BITE
	db 4, STRING_SHOT
	db 7, MUD_SLAP
	db 10, BITE
	db 16, BUG_BITE
	db 25, CRUNCH
;	db 31, X_SCISSOR
	db 37, DIG
	db 49, BARRIER
	db 0 ; no more level-up moves

;VIKAVOLT
EkansEvosAttacks:
	db 0 ; no more evolutions
	db 1, AIR_SLASH
	db 1, STRING_SHOT
	db 1, MUD_SLAP
	db 1, BITE
	db 4, STRING_SHOT
	db 7, MUD_SLAP
	db 10, BITE
	db 16, BUG_BITE
	db 31, BUG_BUZZ
	db 37, DIG
	db 40, THUNDERBOLT
	db 41, ZAP_CANNON
	db 49, AGILITY
	db 0 ; no more level-up moves

;WEAVILE
ArbokEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, QUICK_ATTACK
	db 9, QUICK_ATTACK
	db 15, FAINT_ATTACK
	db 22, ICY_WIND
	db 28, FURY_SWIPES
	db 44, SLASH
	db 50, SCREECH
	db 57, NIGHT_SLASH
	db 61, DARK_PULSE
	db 65, ICICLE_CRASH
	db 70, METAL_CLAW
	db 0 ; no more level-up moves

;SNOVER
PikachuEvosAttacks:
	db EVOLVE_LEVEL, 40, ABOMASNOW
	db 0 ; no more evolutions
	db 1, POWDER_SNOW
	db 1, LEER
	db 5, RAZOR_LEAF
	db 9, ICY_WIND
	db 17, SWAGGER
	db 21, MIST
	db 26, ICE_SHARD
	db 36, POWER_WHIP
	db 41, BLIZZARD
	db 0 ; no more level-up moves

;ABOMASNOW
RaichuEvosAttacks:
	db 0 ; no more evolutions
	db 1, ICE_PUNCH
	db 1, POWDER_SNOW
	db 1, LEER
	db 1, ICY_WIND
	db 5, RAZOR_LEAF
	db 9, ICY_WIND
	db 17, SWAGGER
	db 21, MIST
	db 26, ICE_SHARD
	db 36, POWER_WHIP
	db 47, BLIZZARD
	db 0 ; no more level-up moves

;SNORUNT
SandshrewEvosAttacks:
	db EVOLVE_LEVEL, 42, GLALIE
	db EVOLVE_ITEM, MOON_STONE, FROSLASS
	db 0 ; no more evolutions
	db 1, POWDER_SNOW
	db 1, LEER
	db 4, DOUBLE_TEAM
	db 10, ICE_SHARD
	db 13, ICY_WIND
	db 19, BITE
	db 28, HEADBUTT
	db 32, PROTECT
	db 41, CRUNCH
	db 46, BLIZZARD
	db 0 ; no more level-up moves

;GLALIE
SandslashEvosAttacks:
	db 0 ; no more evolutions
	db 1, POWDER_SNOW
	db 1, LEER
	db 1, DOUBLE_TEAM
	db 1, BITE
	db 5, DOUBLE_TEAM
	db 10, ICE_SHARD
	db 14, ICY_WIND
	db 19, BITE
	db 28, HEADBUTT
	db 32, PROTECT
	db 41, CRUNCH
	db 42, FREEZE_DRY
	db 48, BLIZZARD
	db 0 ; no more level-up moves

NidoranFEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, SCRATCH
	db 7, TAIL_WHIP
	db 9, DOUBLE_KICK
	db 13, POISON_STING
	db 19, FURY_SWIPES
	db 21, BITE
	db 37, CRUNCH
	db 0 ; no more level-up moves

NidorinaEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOQUEEN
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, SCRATCH
	db 7, TAIL_WHIP
	db 9, DOUBLE_KICK
	db 13, POISON_STING
	db 20, FURY_SWIPES
	db 23, BITE
	db 23, CRUNCH
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DOUBLE_KICK
	db 1, TAIL_WHIP
	db 1, POISON_STING
	db 30, BODY_SLAM
	db 43, EARTH_POWER
	db 58, SUBMISSION
	db 0 ; no more level-up moves

NidoranMEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 7, FOCUS_ENERGY
	db 9, DOUBLE_KICK
	db 13, POISON_STING
	db 19, FURY_ATTACK
	db 21, HORN_ATTACK
	db 37, POISON_JAB
	db 0 ; no more level-up moves

NidorinoEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOKING
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 7, FOCUS_ENERGY
	db 9, DOUBLE_KICK
	db 13, POISON_STING
	db 20, FURY_ATTACK
	db 23, HORN_ATTACK
	db 43, POISON_JAB
	db 0 ; no more level-up moves

NidokingEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, FOCUS_ENERGY
	db 1, DOUBLE_KICK
	db 1, POISON_STING
	db 30, THRASH
	db 43, EARTH_POWER
	db 58, MEGAHORN
	db 0 ; no more level-up moves

ClefairyEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, CLEFABLE
	db 0 ; no more evolutions
	db 1, DISARM_VOICE
	db 1, POUND
	db 1, GROWL
	db 1, ENCORE
	db 7, SING
	db 10, DOUBLESLAP
	db 13, DEFENSE_CURL
	db 31, METRONOME
	db 40, BODY_SLAM
	db 43, MOONLIGHT
	db 46, MOONBLAST
	db 53, LIGHT_SCREEN
	db 0 ; no more level-up moves

ClefableEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, DOUBLESLAP
	db 1, METRONOME
	db 1, MOONLIGHT
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, NINETALES
	db 0 ; no more evolutions
	db 1, EMBER
	db 4, TAIL_WHIP
	db 7, ROAR
	db 10, QUICK_ATTACK
	db 12, CONFUSE_RAY
	db 15, FIRE_SPIN
	db 30, WILL_O_WISP
	db 23, FAINT_ATTACK
	db 34, SAFEGUARD
	db 36, FLAMETHROWER
	db 42, FIRE_BLAST
	db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	db 1, FLAMETHROWER
	db 1, QUICK_ATTACK
	db 1, CONFUSE_RAY
	db 1, SAFEGUARD
	db 43, FIRE_SPIN
	db 0 ; no more level-up moves

;FROSLASS
JigglypuffEvosAttacks:
	db 0 ; no more evolutions
	db 1, DESTINY_BOND
	db 1, POWDER_SNOW
	db 1, LEER
	db 1, ICE_SHARD
	db 5, DOUBLE_TEAM
	db 10, ICE_SHARD
	db 14, ICY_WIND
	db 19, ASTONISH
	db 23, DISARM_VOICE
	db 28, WILL_O_WISP
	db 32, CONFUSE_RAY
	db 42, SHADOW_BALL
	db 48, BLIZZARD
	db 61, DESTINY_BOND
	db 0 ; no more level-up moves

;GLACEON
WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	db 1, ICY_WIND
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 5, SAND_ATTACK
	db 13, QUICK_ATTACK
	db 17, BITE
	db 25, ICE_SHARD
	db 29, BARRIER
	db 33, MIRROR_COAT
	db 45, BLIZZARD
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0 ; no more evolutions
	db 1, LEECH_LIFE
	db 5, SUPERSONIC
	db 7, ASTONISH
	db 12, BITE
	db 19, CONFUSE_RAY
	db 23, SWIFT
	db 27, WING_ATTACK
	db 30, MEAN_LOOK
	db 35, HAZE
	db 41, AIR_SLASH
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CROBAT
	db 0 ; no more evolutions
	db 1, SCREECH
	db 1, LEECH_LIFE
	db 1, ASTONISH
	db 1, BITE
	db 6, SUPERSONIC
	db 7, ASTONISH
	db 12, BITE
	db 19, CONFUSE_RAY
	db 26, POISON_JAB
	db 30, WING_ATTACK
	db 35, MEAN_LOOK
	db 39, HAZE
	db 48, AIR_SLASH
	db 0 ; no more level-up moves

;MAMOSWINE
OddishEvosAttacks:
	db 0 ; no more evolutions
	db 1, FURY_ATTACK
	db 1, SCARY_FACE
	db 1, ANCIENTPOWER
	db 1, PECK
	db 10, POWDER_SNOW
	db 15, MUD_SLAP
	db 19, ENDURE
	db 28, TAKE_DOWN
	db 42, MIST
	db 49, THRASH
	db 50, ANCIENTPOWER
	db 56, EARTHQUAKE
	db 63, BLIZZARD
	db 70, ICICLE_CRASH
	db 74, SCARY_FACE
	db 0 ; no more level-up moves

;MAWILE
GloomEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
;	db 1, FAIRY_WIND
	db 1, ASTONISH
	db 9, BITE
	db 13, SWEET_SCENT
	db 21, FAINT_ATTACK
	db 25, BATON_PASS
	db 29, CRUNCH
	db 33, BARRIER
	db 45, IRON_HEAD
	db 49, PLAY_ROUGH
	db 53, FLASH_CANNON
	db 0 ; no more level-up moves

;KLEFKI
VileplumeEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 14, ASTONISH
	db 20, SPIKES
	db 26, DISARM_VOICE
	db 30, FLASH_CANNON
	db 40, PLAY_ROUGH
	db 0 ; no more level-up moves

;SPRITZEE
ParasEvosAttacks:
	db EVOLVE_LEVEL, 31, AROMATISSE
	db 0 ; no more evolutions
	db 1, SWEET_SCENT
	db 13, DISARM_VOICE
	db 20, LIGHT_SCREEN
	db 27, MOONBLAST
	db 35, CHARM
	db 38, FLAIL
	db 48, PSYCHIC_M
	db 0 ; no more level-up moves

;AROMATISSE
ParasectEvosAttacks:
	db 0 ; no more evolutions
	db 1, SWEET_SCENT
	db 1, STUN_SPORE
	db 13, DISARM_VOICE
	db 20, LIGHT_SCREEN
	db 27, MOONBLAST
	db 35, CHARM
	db 38, FLAIL
	db 48, PSYCHIC_M
	db 57, REFLECT
	db 64, PSYCH_UP
	db 0 ; no more level-up moves

;SWIRLIX
VenonatEvosAttacks:
	db EVOLVE_LEVEL, 31, SLURPUFF
	db 0 ; no more evolutions
	db 1, SWEET_SCENT
	db 1, TACKLE
;	db 5, FAIRY_WIND
	db 8, GROWL
	db 31, DISARM_VOICE
	db 49, PLAY_ROUGH
	db 58, LIGHT_SCREEN
	db 67, SAFEGUARD
	db 0 ; no more level-up moves

;SLURPUFF
VenomothEvosAttacks:
	db 0 ; no more evolutions
	db 1, SWEET_SCENT
	db 1, TACKLE
;	db 1, FAIRY_WIND
	db 1, GROWL
;	db 5, FAIRY_WIND
	db 8, GROWL
	db 31, DISARM_VOICE
	db 49, PLAY_ROUGH
	db 58, LIGHT_SCREEN
	db 67, SAFEGUARD
	db 0 ; no more level-up moves

;SYLVEON
DiglettEvosAttacks:
	db 0 ; no more evolutions
	db 1, DISARM_VOICE
	db 1,TACKLE
	db 1, TAIL_WHIP
	db 5, SAND_ATTACK
	db 13, QUICK_ATTACK
	db 17, SWIFT
	db 20, DISARM_VOICE
	db 33, LIGHT_SCREEN
	db 37, MOONBLAST
	db 41, PSYCH_UP
	db 0 ; no more level-up moves

;MIMIKYU
DugtrioEvosAttacks:
	db 0 ; no more evolutions
if _CRYSTAL
	db 1, ASTONISH
endc
	db 1, SPLASH
	db 1, SCRATCH
	db 5, DOUBLE_TEAM
	db 10, GROWL
	db 14, SHADOW_SNEAK
	db 19, MIMIC
	db 23, FAINT_ATTACK
	db 28, CHARM
	db 37, SHADOW_CLAW
	db 46, PLAY_ROUGH
	db 50, PAIN_SPLIT
	db 0 ; no more level-up moves

;MEDITITE
MeowthEvosAttacks:
	db EVOLVE_LEVEL, 37, MEDICHAM
	db 0 ; no more evolutions
	db 7, CONFUSION
	db 9, PROTECT
	db 12, ENDURE
	db 15, TACKLE
	db 20, HIDDEN_POWER
	db 25, FORESIGHT
	db 28, HI_JUMP_KICK
	db 31, PSYCH_UP
	db 39, REVERSAL
	db 41, RECOVER
	db 44, COUNTER
	db 56, ZEN_HEADBUTT
	db 0 ; no more level-up moves

;MEDICHAM
PersianEvosAttacks:
	db 0 ; no more evolutions
	db 1, ZEN_HEADBUTT
	db 1, CONFUSION
	db 1, PROTECT
	db 7, CONFUSION
	db 9, PROTECT
	db 12, ENDURE
	db 15, TACKLE
	db 20, HIDDEN_POWER
	db 25, FORESIGHT
	db 28, HI_JUMP_KICK
	db 31, PSYCH_UP
	db 42, REVERSAL
	db 47, RECOVER
	db 53, COUNTER
	db 60, ZEN_HEADBUTT
	db 0 ; no more level-up moves

;HAWLUCHA
PsyduckEvosAttacks:
	db EVOLVE_LEVEL, 33, CROAGUNK
	db 0 ; no more evolutions
	db 1, PROTECT
	db 1, TACKLE
	db 8, KARATE_CHOP
	db 16, WING_ATTACK
	db 20, ENCORE
	db 28, FLYING_PRESS
	db 44, HI_JUMP_KICK
	db 55, SUBMISSION
	db 60, SWORDS_DANCE
	db 0 ; no more level-up moves

;CROAGUNK
GolduckEvosAttacks:
	db EVOLVE_LEVEL, 37, TOXICROAK
	db 0 ; no more evolutions
	db 1, ASTONISH
	db 3, MUD_SLAP
	db 8, POISON_STING
	db 15, PURSUIT
	db 17, FAINT_ATTACK
	db 24, SWAGGER
	db 36, POISON_JAB
	db 45, SLUDGE_BOMB
	db 0 ; no more level-up moves

;TOXICROAK
MankeyEvosAttacks:
	db 0 ; no more evolutions
	db 1, ASTONISH
	db 1, MUD_SLAP
	db 1, POISON_STING
	db 3, MUD_SLAP
	db 8, POISON_STING
	db 15, PURSUIT
	db 17, FAINT_ATTACK
	db 24, SWAGGER
	db 36, POISON_JAB
	db 52, SLUDGE_BOMB
	db 0 ; no more level-up moves

;MIENFOO
PrimeapeEvosAttacks:
	db EVOLVE_LEVEL, 50, MIENSHAO
	db 0 ; no more evolutions
	db 1, POUND
	db 9, PROTECT
	db 17, DOUBLESLAP
	db 21, SWIFT
	db 27, FAKE_OUT
	db 33, DRAIN_PUNCH
	db 50, HI_JUMP_KICK
	db 56, REVERSAL
	db 0 ; no more level-up moves

GrowlitheEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, ARCANINE
	db 0 ; no more evolutions
	db 1, BITE
	db 1, ROAR
	db 9, EMBER
	db 14, LEER
	db 23, TAKE_DOWN
	db 31, FLAME_WHEEL
	db 36, REVERSAL
	db 39, AGILITY
	db 44, FLAMETHROWER
	db 49, CRUNCH
	db 56, OUTRAGE
	db 61, FLARE_BLITZ
	db 0 ; no more level-up moves

ArcanineEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, ROAR
	db 1, TAKE_DOWN
	db 1, FLAME_WHEEL
	db 61, EXTREMESPEED
	db 0 ; no more level-up moves

PoliwagEvosAttacks:
	db EVOLVE_LEVEL, 25, POLIWHIRL
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 7, HYPNOSIS
	db 13, WATER_GUN
	db 19, DOUBLESLAP
	db 25, RAIN_DANCE
	db 31, BODY_SLAM
	db 35, BUBBLEBEAM
	db 37, BELLY_DRUM
	db 43, HYDRO_PUMP
	db 0 ; no more level-up moves

PoliwhirlEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, POLIWRATH
	db EVOLVE_TRADE, KINGS_ROCK, POLITOED
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, HYPNOSIS
	db 1, WATER_GUN
	db 7, HYPNOSIS
	db 13, WATER_GUN
	db 19, DOUBLESLAP
	db 27, RAIN_DANCE
	db 32, BODY_SLAM
	db 38, BELLY_DRUM
	db 46, SUBMISSION
	db 51, HYDRO_PUMP
	db 0 ; no more level-up moves

PoliwrathEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, HYPNOSIS
	db 1, DOUBLESLAP
	db 1, SUBMISSION
	db 35, SUBMISSION
	db 43, FORESIGHT
	db 0 ; no more level-up moves

AbraEvosAttacks:
	db EVOLVE_LEVEL, 16, KADABRA
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 0 ; no more level-up moves

KadabraEvosAttacks:
	db EVOLVE_TRADE, $ff, ALAKAZAM
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 1, CONFUSION
	db 16, CONFUSION
	db 18, DISABLE
	db 21, PSYBEAM
	db 26, RECOVER
	db 31, FUTURE_SIGHT
	db 38, PSYCHIC_M
	db 45, REFLECT
	db 0 ; no more level-up moves

AlakazamEvosAttacks:
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 1, CONFUSION
	db 16, CONFUSION
	db 18, DISABLE
	db 21, PSYBEAM
	db 26, RECOVER
	db 31, FUTURE_SIGHT
	db 38, PSYCHIC_M
	db 45, REFLECT
	db 0 ; no more level-up moves

MachopEvosAttacks:
	db EVOLVE_LEVEL, 28, MACHOKE
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 7, FOCUS_ENERGY
	db 13, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 25, FORESIGHT
	db 31, VITAL_THROW
	db 37, BULLET_PUNCH
	db 43, SCARY_FACE
	db 49, SUBMISSION
	db 0 ; no more level-up moves

MachokeEvosAttacks:
	db EVOLVE_TRADE, $ff, MACHAMP
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 1, FOCUS_ENERGY
	db 8, FOCUS_ENERGY
	db 15, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 25, FORESIGHT
	db 34, VITAL_THROW
	db 43, BULLET_PUNCH
	db 52, SCARY_FACE
	db 61, SUBMISSION
	db 0 ; no more level-up moves

MachampEvosAttacks:
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 1, FOCUS_ENERGY
	db 8, FOCUS_ENERGY
	db 15, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 25, FORESIGHT
	db 34, VITAL_THROW
	db 43, BULLET_PUNCH
	db 52, SCARY_FACE
	db 61, SUBMISSION
	db 0 ; no more level-up moves

BellsproutEvosAttacks:
	db EVOLVE_LEVEL, 21, WEEPINBELL
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 6, GROWTH
	db 11, WRAP
	db 15, SLEEP_POWDER
	db 17, POISONPOWDER
	db 19, STUN_SPORE
	db 23, ACID
	db 30, SWEET_SCENT
	db 37, RAZOR_LEAF
	db 41, POISON_JAB
	db 45, BODY_SLAM
	db 52, POWER_WHIP
	db 0 ; no more level-up moves

WeepinbellEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VICTREEBEL
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, GROWTH
	db 1, WRAP
	db 6, GROWTH
	db 11, WRAP
	db 15, SLEEP_POWDER
	db 17, POISONPOWDER
	db 19, STUN_SPORE
	db 24, ACID
	db 33, SWEET_SCENT
	db 42, RAZOR_LEAF
	db 49, POISON_JAB
	db 54, BODY_SLAM
	db 60, POWER_WHIP
	db 0 ; no more level-up moves

VictreebelEvosAttacks:
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, SLEEP_POWDER
	db 1, SWEET_SCENT
	db 1, RAZOR_LEAF
	db 44, LEAF_BLADE
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 6, SUPERSONIC
	db 12, CONSTRICT
	db 19, ACID
	db 24, BUBBLEBEAM
	db 28, WRAP
	db 32, BARRIER
	db 37, POISON_JAB
	db 43, SCREECH
	db 49, HYDRO_PUMP
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, SUPERSONIC
	db 1, CONSTRICT
	db 6, SUPERSONIC
	db 12, CONSTRICT
	db 19, ACID
	db 25, BUBBLEBEAM
	db 30, WRAP
	db 37, BARRIER
	db 43, POISON_JAB
	db 48, SCREECH
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

GeodudeEvosAttacks:
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, DEFENSE_CURL
	db 11, ROCK_THROW
	db 16, MAGNITUDE
	db 21, SELFDESTRUCT
	db 26, HARDEN
	db 31, ROLLOUT
	db 36, EARTHQUAKE
	db 41, EXPLOSION
	db 46, DOUBLE_EDGE
	db 0 ; no more level-up moves

GravelerEvosAttacks:
	db EVOLVE_TRADE, $ff, GOLEM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 1, ROCK_THROW
	db 6, DEFENSE_CURL
	db 11, ROCK_THROW
	db 16, MAGNITUDE
	db 21, SELFDESTRUCT
	db 27, HARDEN
	db 34, ROLLOUT
	db 41, EARTHQUAKE
	db 48, EXPLOSION
	db 54, DOUBLE_EDGE
	db 0 ; no more level-up moves

GolemEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DEFENSE_CURL
	db 1, ROCK_THROW
	db 1, MAGNITUDE
	db 6, DEFENSE_CURL
	db 11, ROCK_THROW
	db 16, MAGNITUDE
	db 21, SELFDESTRUCT
	db 27, HARDEN
	db 34, ROLLOUT
	db 41, EARTHQUAKE
	db 48, EXPLOSION
	db 54, DOUBLE_EDGE
	db 0 ; no more level-up moves

PonytaEvosAttacks:
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 8, TAIL_WHIP
	db 13, EMBER
	db 19, STOMP
	db 23, FLAME_WHEEL
	db 27, FIRE_SPIN
	db 34, FLAME_CHARGE
	db 38, TAKE_DOWN
	db 43, AGILITY
	db 53, FIRE_BLAST
	db 60, FLARE_BLITZ
	db 0 ; no more level-up moves

RapidashEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, TAIL_WHIP
	db 1, EMBER
	db 4, GROWL
	db 8, TAIL_WHIP
	db 13, EMBER
	db 19, STOMP
	db 23, FLAME_WHEEL
	db 27, FIRE_SPIN
	db 34, FLAME_CHARGE
	db 38, TAKE_DOWN
	db 40, FURY_ATTACK
	db 44, AGILITY
	db 55, FIRE_BLAST
	db 63, FLARE_BLITZ
	db 0 ; no more level-up moves

SlowpokeEvosAttacks:
	db EVOLVE_LEVEL, 37, SLOWBRO
	db EVOLVE_TRADE, KINGS_ROCK, SLOWKING
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 6, GROWL
	db 15, WATER_GUN
	db 20, CONFUSION
	db 29, DISABLE
	db 34, HEADBUTT
	db 39, ZEN_HEADBUTT
	db 43, AMNESIA
	db 48, PSYCHIC_M
	db 56, RECOVER
	db 0 ; no more level-up moves

SlowbroEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 1, GROWL
	db 1, WATER_GUN
	db 6, GROWL
	db 15, WATER_GUN
	db 20, CONFUSION
	db 29, DISABLE
	db 34, HEADBUTT
	db 39, ZEN_HEADBUTT
	db 46, AMNESIA
	db 54, PSYCHIC_M
	db 66, RECOVER
	db 72, PSYCH_UP
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, THUNDERSHOCK
	db 11, SUPERSONIC
	db 16, SONICBOOM
	db 19, LIGHT_SCREEN
	db 21, THUNDER_WAVE
	db 27, LOCK_ON
	db 33, SWIFT
	db 39, FLASH_CANNON
	db 41, SCREECH
	db 46, ZAP_CANNON
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, THUNDERSHOCK
	db 1, SUPERSONIC
	db 1, SONICBOOM
	db 6, THUNDERSHOCK
	db 11, SUPERSONIC
	db 16, SONICBOOM
	db 19, LIGHT_SCREEN
	db 21, THUNDER_WAVE
	db 27, LOCK_ON
if _CRYSTAL
	db 35, TRI_ATTACK
else
	db 35, SWIFT
endc
	db 40, FLASH_CANNON
	db 43, SCREECH
	db 53, ZAP_CANNON
	db 0 ; no more level-up moves

;MIENSHAO
FarfetchDEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, REVERSAL
	db 1, PROTECT
	db 1, FAKE_OUT
	db 9, PROTECT
	db 17, DOUBLESLAP
	db 21, SWIFT
	db 27, FAKE_OUT
	db 33, DRAIN_PUNCH
	db 50, HI_JUMP_KICK
	db 63, REVERSAL
	db 0 ; no more level-up moves

;STUFFUL
DoduoEvosAttacks:
	db EVOLVE_LEVEL, 27, BEWEAR
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 9, POUND
	db 15, FLAIL
	db 24, TAKE_DOWN
	db 35, THRASH
	db 39, PAIN_SPLIT
	db 47, DOUBLE_EDGE
	db 53, SUBMISSION
	db 0 ; no more level-up moves

;BEWEAR
DodrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 9, POUND
	db 15, FLAIL
	db 24, TAKE_DOWN
	db 39, THRASH
	db 47, PAIN_SPLIT
	db 56, DOUBLE_EDGE
	db 62, SUBMISSION
	db 0 ; no more level-up moves

;SHINX
SeelEvosAttacks:
	db EVOLVE_LEVEL, 15, LUXIO
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, LEER
	db 13, BITE
	db 17, THUNDERSHOCK
	db 21, ROAR
	db 27, SWAGGER
	db 33, CRUNCH
	db 37, SCARY_FACE
	db 45, WILD_CHARGE
	db 0 ; no more level-up moves

;LUXIO
DewgongEvosAttacks:
	db EVOLVE_LEVEL, 30, LUXRAY
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, LEER
	db 13, BITE
	db 17, THUNDERSHOCK
	db 23, ROAR
	db 28, SWAGGER
	db 38, CRUNCH
	db 43, SCARY_FACE
	db 53, WILD_CHARGE
	db 0 ; no more level-up moves

;LUXRAY
GrimerEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, LEER
	db 13, BITE
	db 17, THUNDERSHOCK
	db 23, ROAR
	db 28, SWAGGER
	db 42, CRUNCH
	db 49, SCARY_FACE
	db 63, WILD_CHARGE
	db 0 ; no more level-up moves

;TYNAMO
MukEvosAttacks:
	db EVOLVE_LEVEL, 39, ELEKTRIK
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, THUNDER_WAVE
	db 0 ; no more level-up moves

;ELEKTRIK
ShellderEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, ELEKTROSS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, THUNDER_WAVE
	db 1, HEADBUTT
	db 1, CRUNCH
	db 5, TACKLE
	db 10, THUNDER_WAVE
	db 19, WRAP
	db 28, ACID
	db 39, THUNDERBOLT
	db 44, FLASH_CANNON
	db 53, WILD_CHARGE
	db 60, ZAP_CANNON
	db 68, THRASH
	db 0 ; no more level-up moves

;ELEKTROSS
CloysterEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDER_WAVE
	db 1, THUNDERBOLT
	db 1, TACKLE
	db 63, CRUNCH
	db 68, DRAIN_PUNCH
	
	db 0 ; no more level-up moves

GastlyEvosAttacks:
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 8, SPITE
	db 13, MEAN_LOOK
	db 16, CURSE
	db 21, NIGHT_SHADE
	db 28, CONFUSE_RAY
	db 33, SHADOW_BALL
	db 37, DREAM_EATER
	db 40, DESTINY_BOND
	db 47, NIGHTMARE
	db 0 ; no more level-up moves

HaunterEvosAttacks:
	db EVOLVE_TRADE, $ff, GENGAR
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 1, SPITE
	db 8, SPITE
	db 13, MEAN_LOOK
	db 16, CURSE
	db 21, NIGHT_SHADE
	db 25, SHADOW_CLAW
	db 31, CONFUSE_RAY
	db 35, SHADOW_BALL
	db 43, DREAM_EATER
	db 48, DESTINY_BOND
	db 57, NIGHTMARE
	db 0 ; no more level-up moves

GengarEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 1, SPITE
	db 8, SPITE
	db 13, MEAN_LOOK
	db 16, CURSE
	db 21, NIGHT_SHADE
	db 25, SHADOW_CLAW
	db 31, CONFUSE_RAY
	db 35, SHADOW_BALL
	db 43, DREAM_EATER
	db 48, DESTINY_BOND
	db 57, NIGHTMARE
	db 0 ; no more level-up moves

OnixEvosAttacks:
	db EVOLVE_TRADE, METAL_COAT, STEELIX
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCREECH
	db 10, WRAP
	db 13, ROCK_THROW
	db 17, HARDEN
	db 22, DRAGONBREATH
	db 25, RAGE
	db 28, BODY_SLAM
	db 36, SANDSTORM
	db 40, IRON_TAIL
	db 46, DIG
	db 54, DOUBLE_EDGE
	db 0 ; no more level-up moves

;POOCHYENA
DrowzeeEvosAttacks:
	db EVOLVE_LEVEL, 18, MIGHTYENA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 7, SAND_ATTACK
	db 10, BITE
	db 16, ROAR
	db 21, SWAGGER
	db 28, SCARY_FACE
	db 34, CRUNCH
	db 40, TAKE_DOWN
	db 46, DARK_PULSE
	db 51, PLAY_ROUGH
	db 0 ; no more level-up moves

;MIGHTYENA
HypnoEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, CRUNCH
	db 7, SAND_ATTACK
	db 10, BITE
	db 16, ROAR
	db 23, SWAGGER
	db 31, SCARY_FACE
	db 40, CRUNCH
	db 48, TAKE_DOWN
	db 56, PLAY_ROUGH
	db 0 ; no more level-up moves

;SABLEYE
KrabbyEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, SCRATCH
	db 6, NIGHT_SHADE
	db 10, ASTONISH
	db 13, FURY_SWIPES
	db 18, SHADOW_SNEAK
	db 22, FAINT_ATTACK
	db 25, FAKE_OUT
	db 29, SHADOW_CLAW,
	db 31, CONFUSE_RAY
	db 34, ZEN_HEADBUTT
	db 36, ANCIENTPOWER
	db 39, SHADOW_BALL
	db 46, DARK_PULSE
	db 0 ; no more level-up moves

;CORPHISH
KinglerEvosAttacks:
	db EVOLVE_LEVEL, 30, CRAWDAUNT
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 5, HARDEN
	db 10, LEER
	db 19, BUBBLEBEAM
	db 26, NIGHT_SLASH
	db 37, SWORDS_DANCE
	db 45, CRUNCH
	db 53, CRABHAMMER
	db 0 ; no more level-up moves

VoltorbEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 9, SCREECH
	db 17, SONICBOOM
	db 23, SELFDESTRUCT
	db 29, ROLLOUT
	db 33, LIGHT_SCREEN
	db 37, SWIFT
	db 39, EXPLOSION
	db 41, MIRROR_COAT
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCREECH
	db 1, SONICBOOM
	db 1, SELFDESTRUCT
	db 9, SCREECH
	db 17, SONICBOOM
	db 23, SELFDESTRUCT
	db 29, ROLLOUT
	db 34, LIGHT_SCREEN
	db 40, SWIFT
	db 44, EXPLOSION
	db 48, MIRROR_COAT
	db 0 ; no more level-up moves

;CRAWDAUNT
ExeggcuteEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, HARDEN
	db 5, HARDEN
	db 10, LEER
	db 19, BUBBLEBEAM
	db 26, NIGHT_SLASH
	db 34, DARK_PULSE
	db 40, SWORDS_DANCE
	db 48, CRUNCH
	db 57, CRABHAMMER
	db 0 ; no more level-up moves

;HONCHKROW
ExeggutorEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 11, PURSUIT
	db 16, HAZE
	db 20, WING_ATTACK
	db 26, NIGHT_SHADE
	db 31, FAINT_ATTACK
	db 46, MEAN_LOOK
	db 54, DARK_PULSE
	db 62, BRAVE_BIRD
	db 68, NIGHT_SLASH
	db 0 ; no more level-up moves

;SANDILE
CuboneEvosAttacks:
	db EVOLVE_LEVEL, 29, KROKOROK
	db 0 ; no more evolutions
	db 1, LEER
	db 1, RAGE
	db 6, BITE
	db 13, SAND_ATTACK
	db 19, MUD_SLAP
	db 25, SWAGGER
	db 30, CRUNCH
	db 35, DIG
	db 40, SCARY_FACE
	db 43, SANDSTORM
	db 51, EARTHQUAKE
	db 58, THRASH
	db 64, DARK_PULSE
	db 0 ; no more level-up moves

;KROKOROK
MarowakEvosAttacks:
	db EVOLVE_LEVEL, 40, KROOKODILE
	db 0 ; no more evolutions
	db 1, LEER
	db 1, RAGE
	db 6, BITE
	db 13, SAND_ATTACK
	db 19, MUD_SLAP
	db 25, SWAGGER
	db 32, CRUNCH
	db 38, DIG
	db 44, SCARY_FACE
	db 52, SANDSTORM
	db 58, EARTHQUAKE
	db 62, THRASH
	db 70, DARK_PULSE
	db 0 ; no more level-up moves

;KROOKODILE
HitmonleeEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, RAGE
	db 6, BITE
	db 13, SAND_ATTACK
	db 19, MUD_SLAP
	db 25, SWAGGER
	db 32, CRUNCH
	db 38, DIG
	db 44, SCARY_FACE
	db 52, SANDSTORM
	db 61, EARTHQUAKE
	db 69, OUTRAGE
	db 75, DARK_PULSE
	db 0 ; no more level-up moves

;VULLABY
HitmonchanEvosAttacks:
	db EVOLVE_LEVEL, 54, MANDIBUZZ
	db 0 ; no more evolutions
	db 1, GUST
	db 1, LEER
	db 5, FURY_ATTACK
	db 10, PECK
	db 22, FAINT_ATTACK
	db 33, DARK_PULSE
	db 44, AIR_SLASH
	db 55, WHIRLWIND
	db 61, BRAVE_BIRD
	db 67, MIRROR_MOVE
	db 0 ; no more level-up moves

;MANDIBUZZ
LickitungEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, LEER
	db 5, FURY_ATTACK
	db 10, PECK
	db 22, FAINT_ATTACK
	db 33, DARK_PULSE
	db 44, AIR_SLASH
	db 56, WHIRLWIND
	db 63, BRAVE_BIRD
	db 70, MIRROR_MOVE
	db 0 ; no more level-up moves

;BELDUM
KoffingEvosAttacks:
	db EVOLVE_LEVEL, 20, METANG
	db 0 ; no more evolutions
	db 1, TAKE_DOWN
	db 0 ; no more level-up moves

;METANG
WeezingEvosAttacks:
	db EVOLVE_LEVEL, 45, METAGROSS
	db 0 ; no more evolutions
	db 1, TAKE_DOWN
	db 1, CONFUSION
	db 1, METAL_CLAW
	db 20, CONFUSION
	db 20, METAL_CLAW
	db 28, PURSUIT
	db 36, BULLET_PUNCH
	db 43, ZEN_HEADBUTT
	db 51, SCARY_FACE
	db 58, PSYCHIC_M
	db 66, IRON_HEAD
	db 66, FLASH_CANNON
	db 74, BARRIER
	db 80, HYPER_BEAM
	db 0 ; no more level-up moves

RhyhornEvosAttacks:
	db EVOLVE_LEVEL, 42, RHYDON
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, TAIL_WHIP
	db 13, STOMP
	db 19, FURY_ATTACK
	db 31, SCARY_FACE
	db 37, MEGAHORN
	db 49, TAKE_DOWN
	db 55, EARTHQUAKE
	db 0 ; no more level-up moves

RhydonEvosAttacks:
;	db EVOLVE_ , , RHYPERIOR
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, TAIL_WHIP
	db 1, STOMP
	db 1, FURY_ATTACK
	db 13, STOMP
	db 19, FURY_ATTACK
	db 31, SCARY_FACE
	db 37, MEGAHORN
	db 54, TAKE_DOWN
	db 65, EARTHQUAKE
	db 0 ; no more level-up moves

;METAGROSS
ChanseyEvosAttacks:
	db 0 ; no more evolutions
	db 1, TAKE_DOWN
	db 1, CONFUSION
	db 1, METAL_CLAW
	db 20, CONFUSION
	db 20, METAL_CLAW
	db 28, PURSUIT
	db 36, BULLET_PUNCH
	db 43, ZEN_HEADBUTT
	db 45, SUBMISSION
	db 53, SCARY_FACE
	db 61, PSYCHIC_M
	db 72, IRON_HEAD
	db 72, FLASH_CANNON
	db 78, BARRIER
	db 86, HYPER_BEAM
	db 0 ; no more level-up moves

TangelaEvosAttacks:
	db EVOLVE_LEVEL, 43, TANGROWTH
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 4, SLEEP_POWDER
	db 10, ABSORB
	db 13, POISONPOWDER
	db 19, VINE_WHIP
	db 22, GROWTH
	db 25, WRAP
	db 31, MEGA_DRAIN
	db 34, STUN_SPORE
	db 38, ANCIENTPOWER
	db 40, GIGA_DRAIN
	db 46, BODY_SLAM
	db 50, POWER_WHIP
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 7, FAKE_OUT
	db 13, BITE
	db 19, TAIL_WHIP
	db 25, RAGE
	db 32, DIZZY_PUNCH
	db 39, ENDURE
	db 46, OUTRAGE
	db 50, REVERSAL
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	db EVOLVE_LEVEL, 32, SEADRA
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 8, SMOKESCREEN
	db 15, LEER
	db 22, WATER_GUN
	db 26, TWISTER
	db 30, FOCUS_ENERGY
	db 36, BUBBLEBEAM
	db 38, AGILITY
	db 42, DRAGON_PULSE
	db 46, DRAGON_DANCE
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	db EVOLVE_TRADE, DRAGON_SCALE, KINGDRA
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, SMOKESCREEN
	db 1, LEER
	db 1, WATER_GUN
	db 8, SMOKESCREEN
	db 15, LEER
	db 22, WATER_GUN
	db 26, TWISTER
	db 30, FOCUS_ENERGY
	db 38, BUBBLEBEAM
	db 41, AGILITY
	db 45, DRAGON_PULSE
	db 52, DRAGON_DANCE
	db 60, HYDRO_PUMP
	db 0 ; no more level-up moves

GoldeenEvosAttacks:
	db EVOLVE_LEVEL, 33, SEAKING
	db 0 ; no more evolutions
	db 1, PECK
	db 1, TAIL_WHIP
	db 10, SUPERSONIC
	db 15, HORN_ATTACK
	db 24, FLAIL
	db 29, FURY_ATTACK
	db 38, WATERFALL
	db 43, MEGAHORN
	db 52, AGILITY
	db 0 ; no more level-up moves

SeakingEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, TAIL_WHIP
	db 10, SUPERSONIC
	db 15, HORN_ATTACK
	db 24, FLAIL
	db 29, FURY_ATTACK
	db 41, WATERFALL
	db 49, MEGAHORN
	db 61, AGILITY
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, STARMIE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 7, WATER_GUN
	db 13, RAPID_SPIN
	db 19, RECOVER
	db 25, SWIFT
	db 28, CONFUSE_RAY
	db 31, BUBBLEBEAM
	db 37, ANCIENTPOWER
	db 43, PSYCHIC_M
	db 46, LIGHT_SCREEN
	db 53, HYDRO_PUMP
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, RAPID_SPIN
	db 1, RECOVER
	db 1, BUBBLEBEAM
	db 37, CONFUSE_RAY
	db 0 ; no more level-up moves

;BRONZOR
MrMimeEvosAttacks:
	db EVOLVE_LEVEL, 33, BRONZONG
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, CONFUSION
	db 5, HYPNOSIS
	db 11, CONFUSE_RAY
	db 19, BARRIER
	db 24, FAINT_ATTACK
	db 31, PSYBEAM
	db 37, FUTURE_SIGHT
	db 42, SAFEGUARD
	db 50, PSYCHIC_M
	db 56, FLASH_CANNON
	db 0 ; no more level-up moves

ScytherEvosAttacks:
	db EVOLVE_TRADE, METAL_COAT, SCIZOR
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 6, FOCUS_ENERGY
	db 12, PURSUIT
	db 18, FALSE_SWIPE
	db 24, AGILITY
	db 28, FURY_CUTTER
	db 39, WING_ATTACK
	db 33, SLASH
	db 38, DOUBLE_TEAM
	db 42, BUG_BITE
	db 48, NIGHT_SLASH
	db 55, AIR_SLASH
	db 57, SWORDS_DANCE
	db 0 ; no more level-up moves

;BRONZONG
JynxEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, CONFUSION
	db 5, HYPNOSIS
	db 11, CONFUSE_RAY
	db 19, BARRIER
	db 24, FAINT_ATTACK
	db 31, PSYBEAM
	db 40, FUTURE_SIGHT
	db 46, SAFEGUARD
	db 54, PSYCHIC_M
	db 66, FLASH_CANNON
	db 0 ; no more level-up moves

;MISMAGIUS
ElectabuzzEvosAttacks:
	db 0 ; no more evolutions
	db 1, ANCIENTPOWER
	db 1, ASTONISH
	db 1, SPITE
	db 1, GROWL
	db 0 ; no more level-up moves

;DHELMISE
MagmarEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, GROWTH
	db 1, RAPID_SPIN
	db 1, ASTONISH
	db 7, MEGA_DRAIN
	db 14, WRAP
	db 19, GIGA_DRAIN
	db 26, WHIRLPOOL
	db 33, ANCHOR_SHOT
	db 41, SHADOW_BALL
	db 49, BODY_SLAM
	db 59, POWER_WHIP
	db 0 ; no more level-up moves

PinsirEvosAttacks:
	db 0 ; no more evolutions
	db 7, FOCUS_ENERGY
	db 13, HARDEN
	db 19, SEISMIC_TOSS
	db 25, VITAL_THROW
	db 32, BUG_BITE
	db 37, SUBMISSION
	db 43, SWORDS_DANCE
	db 48, THRASH
	db 0 ; no more level-up moves

;RUFFLET
TaurosEvosAttacks:
	db EVOLVE_LEVEL, 54, BRAVIARY
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 13, FURY_ATTACK
	db 26, WING_ATTACK
	db 32, SLASH
	db 41, AIR_SLASH
	db 53, WHIRLWIND
	db 59, BRAVE_BIRD
	db 64, THRASH
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0 ; no more evolutions
	db 1, SPLASH
	db 15, TACKLE
	db 30, FLAIL
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	db 1, THRASH
	db 20, BITE
	db 25, DRAGON_RAGE
	db 28, LEER
	db 33, TWISTER
	db 38, CRUNCH
	db 43, HYDRO_PUMP
	db 48, DRAGON_DANCE
	db 51, RAIN_DANCE
	db 57, HURRICANE
	db 63, HYPER_BEAM
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, GROWL
	db 1, SING
	db 8, MIST
	db 15, BODY_SLAM
	db 22, CONFUSE_RAY
	db 25, ICE_SHARD
	db 29, PERISH_SONG
	db 36, ICE_BEAM
	db 43, RAIN_DANCE
	db 48, SAFEGUARD
	db 52, FREEZE_DRY
	db 57, HYDRO_PUMP
	db 0 ; no more level-up moves

DittoEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 0 ; no more level-up moves

EeveeEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, VAPOREON
	db EVOLVE_ITEM, FIRE_STONE, FLAREON
	db EVOLVE_HAPPINESS, TR_MORNDAY, ESPEON
	db EVOLVE_HAPPINESS, TR_NITE, UMBREON
;	db EVOLVE_HAPPINESS, TR_DAY, SYLVEON
;	db EVOLVE_LOCATION, , GLACEON
;	db EVOLVE_LOCATION, , LEAFEON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 12, GROWL
	db 17, QUICK_ATTACK
	db 24, BITE
	db 29, TAKE_DOWN
if _CRYSTAL
	db 36, BATON_PASS
else
	db 36, FOCUS_ENERGY
endc
	db 42, DOUBLE_EDGE
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, WATER_GUN
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, AURORA_BEAM
	db 42, HAZE
	db 47, BARRIER
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, THUNDERSHOCK
	db 23, QUICK_ATTACK
	db 30, DOUBLE_KICK
	db 36, PIN_MISSILE
	db 42, THUNDER_WAVE
	db 47, AGILITY
	db 52, THUNDER
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, EMBER
	db 23, QUICK_ATTACK
	db 30, BITE
	db 32, SCARY_FACE
	db 36, FIRE_SPIN
	db 42, SMOG
	db 47, FLAME_CHARGE
	db 52, FLARE_BLITZ
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	db EVOLVE_TRADE, UP_GRADE, PORYGON2
	db 0 ; no more evolutions
	db 1, CONVERSION2
	db 1, TACKLE
	db 1, CONVERSION
	db 9, AGILITY
	db 12, PSYBEAM
	db 20, RECOVER
	db 24, SHARPEN
	db 32, DOUBLE_EDGE
	db 36, LOCK_ON
	db 40, PAIN_SPLIT
	db 44, TRI_ATTACK
	db 53, ZEN_HEADBUTT
	db 62, ZAP_CANNON
	db 0 ; no more level-up moves

;BRAVIARY
OmanyteEvosAttacks:
	db 0 ; no more evolutions
 	db 1, PECK
	db 1, LEER
	db 13, FURY_ATTACK
	db 26, WING_ATTACK
	db 32, SLASH
	db 41, AIR_SLASH
	db 57, WHIRLWIND
	db 63, BRAVE_BIRD
	db 70, THRASH
	db 0 ; no more level-up moves

;YAMASK
OmastarEvosAttacks:
	db EVOLVE_LEVEL, 34, COFAGRIGUS
	db 0 ; no more evolutions
	db 1, ASTONISH
	db 1, PROTECT
	db 5, DISABLE
	db 9, HAZE
	db 13, NIGHT_SHADE
	db 21, WILL_O_WISP
	db 25, SHADOW_SNEAK
	db 29, CURSE
	db 37, SHADOW_BALL
	db 45, PAIN_SPLIT
	db 51, MEAN_LOOK
	db 54, DESTINY_BOND
	db 0 ; no more level-up moves

;LITWICK
KabutoEvosAttacks:
	db EVOLVE_LEVEL, 41, LAMPENT
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, ASTONISH
	db 6, SMOG
	db 11, FIRE_SPIN
	db 16, CONFUSE_RAY
	db 25, NIGHT_SHADE
	db 32, WILL_O_WISP
	db 38, SHADOW_BALL
	db 44, CURSE
	db 50, PAIN_SPLIT
	db 55, FIRE_BLAST
	db 0 ; no more level-up moves

;LAMPENT
KabutopsEvosAttacks:
;	db EVOLVE_ITEM, , CHANDELURE
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, ASTONISH
	db 6, SMOG
	db 11, FIRE_SPIN
	db 16, CONFUSE_RAY
	db 25, NIGHT_SHADE
	db 32, WILL_O_WISP
	db 38, SHADOW_BALL
	db 49, CURSE
	db 55, PAIN_SPLIT
	db 61, FIRE_BLAST
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	db 1, WING_ATTACK
	db 8, AGILITY
	db 15, BITE
	db 22, SUPERSONIC
	db 29, ANCIENTPOWER
	db 36, SCARY_FACE
	db 43, TAKE_DOWN
	db 50, HYPER_BEAM
	db 0 ; no more level-up moves

;CHANDELURE
SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	db 1, PAIN_SPLIT
	db 1, SMOG
	db 1, CONFUSE_RAY
	db 0 ; no more level-up moves

;LEAFEON
ArticunoEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, POWDER_SNOW
	db 13, MIST
	db 25, AGILITY
	db 37, DEFEND_ORDER
	db 49, ICE_BEAM
	db 61, REFLECT
	db 73, BLIZZARD
	db 0 ; no more level-up moves

;MAGNEZONE
ZapdosEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, THUNDERSHOCK
	db 13, THUNDER_WAVE
	db 25, AGILITY
	db 37, ZEN_HEADBUTT
	db 49, DRILL_PECK
	db 61, LIGHT_SCREEN
	db 73, THUNDER
	db 0 ; no more level-up moves

;RELICANTH
MoltresEvosAttacks:
	db 0 ; no more evolutions
	db 1, FLAIL
	db 1, TACKLE
	db 1, HARDEN
	db 10, WATER_GUN
	db 18, ROCK_THROW
	db 25, ANCIENTPOWER
	db 34, WATERFALL
	db 42, TAKE_DOWN
	db 47, ROCK_SLIDE
	db 51, REST
	db 56, HYDRO_PUMP
	db 65, DOUBLE_EDGE
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, DRAGON_RAGE
	db 29, BODY_SLAM
	db 36, AGILITY
	db 43, SAFEGUARD
	db 49, DRAGON_DANCE
	db 52, OUTRAGE
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, THUNDER_WAVE
	db 1, TWISTER
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, DRAGON_RAGE
	db 29, BODY_SLAM
	db 38, AGILITY
	db 47, SAFEGUARD
	db 56, DRAGON_DANCE
	db 62, OUTRAGE
	db 67, HYPER_BEAM
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 1, THUNDER_WAVE
	db 1, TWISTER
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, DRAGON_RAGE
	db 29, BODY_SLAM
	db 38, AGILITY
	db 47, SAFEGUARD
	db 55, WING_ATTACK
	db 61, DRAGON_DANCE
	db 63, OUTRAGE
	db 75, HYPER_BEAM
	db 81, HURRICANE
	db 0 ; no more level-up moves

;RHYPERIOR
MewtwoEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, TAIL_WHIP
	db 1, POISON_JAB
	db 1, FURY_ATTACK
	db 13, STOMP
	db 19, FURY_ATTACK
	db 31, SCARY_FACE
	db 37, MEGAHORN
	db 54, TAKE_DOWN
	db 65, EARTHQUAKE
	db 0 ; no more level-up moves

;ROCKRUFF
MewEvosAttacks:
;	db EVOLVE_, LYCANROC_D
;	db EVOLVE_, LYCANROC_N
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 4, SAND_ATTACK
	db 9, BITE
	db 17, ROCK_THROW
	db 26, ROAR
	db 32, ROCK_SLIDE
	db 37, SCARY_FACE
	db 42, CRUNCH
	db 0 ; no more level-up moves

ChikoritaEvosAttacks:
	db EVOLVE_LEVEL, 16, BAYLEEF
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 8, RAZOR_LEAF
	db 12, REFLECT
	db 15, POISONPOWDER
	db 22, SYNTHESIS
	db 25, SWEET_SCENT
	db 29, BODY_SLAM
	db 36, LIGHT_SCREEN
	db 43, SAFEGUARD
	db 50, SOLARBEAM
	db 0 ; no more level-up moves

BayleefEvosAttacks:
	db EVOLVE_LEVEL, 32, MEGANIUM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, RAZOR_LEAF
	db 1, REFLECT
	db 8, RAZOR_LEAF
	db 12, REFLECT
	db 15, POISONPOWDER
	db 23, SYNTHESIS
	db 28, SWEET_SCENT
	db 31, BODY_SLAM
	db 39, LIGHT_SCREEN
	db 47, SAFEGUARD
	db 55, SOLARBEAM
	db 0 ; no more level-up moves

MeganiumEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, RAZOR_LEAF
	db 1, REFLECT
	db 8, RAZOR_LEAF
	db 12, REFLECT
	db 15, POISONPOWDER
	db 23, SYNTHESIS
	db 28, SWEET_SCENT
	db 31, BODY_SLAM
	db 41, LIGHT_SCREEN
	db 51, SAFEGUARD
	db 61, SOLARBEAM
	db 68, PETAL_DANCE
	db 0 ; no more level-up moves

CyndaquilEvosAttacks:
	db EVOLVE_LEVEL, 14, QUILAVA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, SMOKESCREEN
	db 12, EMBER
	db 19, QUICK_ATTACK
	db 23, FLAME_WHEEL
	db 27, FLAME_CHARGE
	db 36, SWIFT
	db 46, FLAMETHROWER
	db 49, ROLLOUT
	db 55, DOUBLE_EDGE
	db 0 ; no more level-up moves

QuilavaEvosAttacks:
	db EVOLVE_LEVEL, 36, TYPHLOSION
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 1, SMOKESCREEN
	db 6, SMOKESCREEN
	db 12, EMBER
	db 21, QUICK_ATTACK
	db 29, FLAME_WHEEL
	db 35, FLAME_CHARGE
	db 42, SWIFT
	db 54, FLAMETHROWER
	db 58, ROLLOUT
	db 63, DOUBLE_EDGE
	db 0 ; no more level-up moves

TyphlosionEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 1, SMOKESCREEN
	db 1, EMBER
	db 6, SMOKESCREEN
	db 12, EMBER
	db 21, QUICK_ATTACK
	db 29, FLAME_WHEEL
	db 35, FLAME_CHARGE
	db 45, SWIFT
	db 60, FLAMETHROWER
	db 64, ROLLOUT
	db 69, FLARE_BLITZ
	db 0 ; no more level-up moves

TotodileEvosAttacks:
	db EVOLVE_LEVEL, 18, CROCONAW
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 7, RAGE
	db 13, WATER_GUN
	db 18, BITE
	db 24, AQUA_JET
	db 27, SCARY_FACE
	db 35, SLASH
	db 42, CRUNCH
	db 46, THRASH
	db 50, SCREECH
	db 54, SUBMISSION
	db 59, HYDRO_PUMP
	db 0 ; no more level-up moves

CroconawEvosAttacks:
	db EVOLVE_LEVEL, 30, FERALIGATR
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, RAGE
	db 7, RAGE
	db 13, WATER_GUN
	db 21, BITE
	db 28, AQUA_JET
	db 30, SCARY_FACE
	db 37, SLASH
	db 44, CRUNCH
	db 48, THRASH
	db 54, SCREECH
	db 59, SUBMISSION
	db 64, HYDRO_PUMP
	db 0 ; no more level-up moves

FeraligatrEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 1, RAGE
	db 7, RAGE
	db 13, WATER_GUN
	db 21, BITE
	db 28, AQUA_JET
	db 30, SCARY_FACE
	db 42, SLASH
	db 48, CRUNCH
	db 52, THRASH
	db 57, SCREECH
	db 63, SUBMISSION
	db 71, HYDRO_PUMP
	db 0 ; no more level-up moves

;LYCANRON_D
SentretEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 4, SAND_ATTACK
	db 9, BITE
	db 17, ROCK_THROW
	db 26, ROAR
	db 32, ROCK_SLIDE
	db 37, SCARY_FACE
	db 42, CRUNCH
	db 0 ; no more level-up moves

;LYCANROC_N
FurretEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 4, SAND_ATTACK
	db 9, BITE
	db 17, ROCK_THROW
	db 26, ROAR
	db 32, ROCK_SLIDE
	db 37, SCARY_FACE
	db 42, CRUNCH
	db 0 ; no more level-up moves

;DARUMAKA
HoothootEvosAttacks:
	db EVOLVE_LEVEL, 35, DARMANITAN
;	db EVOLVE_ , , DARM_ZEN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, ROLLOUT
	db 11, RAGE
	db 16, HEADBUTT
	db 22, FIRE_PUNCH
	db 28, THRASH
	db 34, FLAME_CHARGE
	db 36, BELLY_DRUM
	db 43, SUBMISSION
	db 49, FIRE_BLAST
	db 0 ; no more level-up moves

;DARMANITAN
NoctowlEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, ROLLOUT
	db 11, RAGE
	db 16, HEADBUTT
	db 22, FIRE_PUNCH
	db 28, THRASH
	db 34, FLAME_CHARGE
	db 41, BELLY_DRUM
	db 49, SUBMISSION
	db 56, FLARE_BLITZ
	db 61, FIRE_BLAST
	db 0 ; no more level-up moves

;DARMANITAN ZEN
LedybaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, ROLLOUT
	db 11, RAGE
	db 16, HEADBUTT
	db 22, FIRE_PUNCH
	db 28, THRASH
	db 34, FLAME_CHARGE
	db 41, PSYCHIC_M
	db 49, SUBMISSION
	db 56, FLARE_BLITZ
	db 61, FIRE_BLAST
	db 0 ; no more level-up moves

;TURTONATOR
LedianEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, EMBER
	db 8, SMOG
	db 11, PROTECT
	db 15, FLAME_WHEEL
	db 24, FLAIL
	db 28, ENDURE
	db 33, BARRIER
	db 38, BODY_SLAM
	db 42, DRAGON_PULSE
	db 51, FIRE_BLAST
	db 55, EXPLOSION
	db 0 ; no more level-up moves

;SALANDIT
SpinarakEvosAttacks:
	db EVOLVE_LEVEL, 33, SALAZZLE	;ONLY FEMALE
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, SCRATCH
	db 6, EMBER
	db 11, SWEET_SCENT
	db 15, DRAGON_RAGE
	db 21, DOUBLESLAP
	db 28, TOXIC
	db 32, FLAME_CHARGE
	db 37, SLUDGE_BOMB
	db 41, FLAMETHROWER
	db 49, DRAGON_PULSE
	db 0 ; no more level-up moves

;SALAZZLE
AriadosEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, SCRATCH
	db 6, EMBER
	db 11, SWEET_SCENT
	db 15, DRAGON_RAGE
	db 21, DOUBLESLAP
	db 28, TOXIC
	db 32, FLAME_CHARGE
	db 40, SLUDGE_BOMB
	db 46, FLAMETHROWER
	db 56, DRAGON_PULSE
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCREECH
	db 1, LEECH_LIFE
	db 1, ASTONISH
	db 1, BITE
	db 6, SUPERSONIC
	db 7, ASTONISH
	db 12, BITE
	db 19, CONFUSE_RAY
	db 26, POISON_JAB
	db 30, WING_ATTACK
	db 35, MEAN_LOOK
	db 39, HAZE
	db 48, AIR_SLASH
	db 0 ; no more level-up moves

;BAGON
ChinchouEvosAttacks:
	db EVOLVE_LEVEL, 30, SHELGON
	db 0 ; no more evolutions
	db 1, RAGE
	db 7, EMBER
	db 12, LEER
	db 17, BITE
	db 25, DRAGONBREATH
	db 32, HEADBUTT
	db 37, FOCUS_ENERGY
	db 41, CRUNCH
	db 46, DRAGON_CLAW
	db 51, ZEN_HEADBUTT
	db 55, SCARY_FACE
	db 61, FLAMETHROWER
	db 66, DOUBLE_EDGE
	db 69, OUTRAGE
	db 0 ; no more level-up moves

;SHELGON
LanturnEvosAttacks:
	db EVOLVE_LEVEL, 50, SALAMENCE
	db 0 ; no more evolutions
	db 1, RAGE
	db 1, EMBER
	db 1, LEER
	db 1, BITE
	db 7, EMBER
	db 12, LEER
	db 17, BITE
	db 25, DRAGONBREATH
	db 30, PROTECT
	db 33, HEADBUTT
	db 39, FOCUS_ENERGY
	db 45, CRUNCH
	db 49, DRAGON_CLAW
	db 55, ZEN_HEADBUTT
	db 61, SCARY_FACE
	db 65, FLAMETHROWER
	db 69, DOUBLE_EDGE
	db 73, OUTRAGE
	db 0 ; no more level-up moves

;SALAMENCE
PichuEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, PIKACHU
	db 0 ; no more evolutions
	db 1, RAGE
	db 1, EMBER
	db 1, LEER
	db 1, BITE
	db 7, EMBER
	db 12, LEER
	db 17, BITE
	db 25, DRAGONBREATH
	db 30, PROTECT
	db 33, HEADBUTT
	db 39, FOCUS_ENERGY
	db 45, CRUNCH
	db 49, DRAGON_CLAW
	db 50, FLY
	db 59, ZEN_HEADBUTT
	db 66, SCARY_FACE
	db 70, FLAMETHROWER
	db 74, DOUBLE_EDGE
	db 81, OUTRAGE
	db 0 ; no more level-up moves

;TRAPINCH
CleffaEvosAttacks:
	db EVOLVE_LEVEL, 35, VIBRAVA
	db 0 ; no more evolutions
	db 1, SAND_ATTACK
	db 1, BITE
	db 1, FAINT_ATTACK
	db 7, MUD_SLAP
	db 15, ROCK_SLIDE
	db 19, DIG
	db 25, CRUNCH
	db 30, EARTH_POWER
	db 35, EARTHQUAKE
	db 40, SANDSTORM
	db 45, SUBMISSION
	db 50, HYPER_BEAM
	db 0 ; no more level-up moves

;VIBRAVA
IgglybuffEvosAttacks:
	db EVOLVE_LEVEL, 45, FLYGON
	db 0 ; no more evolutions
	db 1, SAND_ATTACK
	db 1, SONICBOOM
	db 1, FAINT_ATTACK
	db 7, MUD_SLAP
	db 15, ROCK_SLIDE
	db 22, SUPERSONIC
	db 28, SCREECH
	db 34, EARTH_POWER
	db 39, BUG_BUZZ
	db 44, EARTHQUAKE
	db 48, SANDSTORM
	db 55, HYPER_BEAM
	db 0 ; no more level-up moves

;FLYGON
TogepiEvosAttacks:
	db 0 ; no more evolutions
	db 1, SAND_ATTACK
	db 1, SONICBOOM
	db 1, FAINT_ATTACK
	db 1, DRAGONBREATH
	db 7, MUD_SLAP
	db 15, ROCK_SLIDE
	db 22, SUPERSONIC
	db 28, SCREECH
	db 34, EARTH_POWER
	db 39, BUG_BUZZ
	db 44, EARTHQUAKE
	db 46, DRAGON_CLAW
	db 50, SANDSTORM
	db 57, HYPER_BEAM
	db 62, OUTRAGE
	db 0 ; no more level-up moves

;TRUBBISH
TogeticEvosAttacks:
	db EVOLVE_LEVEL, 36, GARBADOR
	db 0 ; no more evolutions
	db 1, POUND
	db 1, POISON_GAS
	db 13, DOUBLESLAP
	db 21, ACID
	db 27, TAKE_DOWN
	db 32, SLUDGE_BOMB
	db 35, TOXIC
	db 40, AMNESIA
	db 47, EXPLOSION
	db 0 ; no more level-up moves

NatuEvosAttacks:
	db EVOLVE_LEVEL, 25, XATU
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 10, NIGHT_SHADE
	db 20, TELEPORT
	db 27, CONFUSE_RAY
	db 34, FUTURE_SIGHT
	db 40, PSYCHIC_M
	db 50, ZEN_HEADBUTT
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEER
	db 10, NIGHT_SHADE
	db 20, TELEPORT
	db 30, CONFUSE_RAY
	db 40, FUTURE_SIGHT
	db 50, PSYCHIC_M
	db 58, ZEN_HEADBUTT
	db 0 ; no more level-up moves

MareepEvosAttacks:
	db EVOLVE_LEVEL, 15, FLAAFFY
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 9, THUNDERSHOCK
	db 16, THUNDER_WAVE
	db 23, CONFUSE_RAY
	db 30, LIGHT_SCREEN
	db 37, THUNDER
	db 42, TAKE_DOWN
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	db EVOLVE_LEVEL, 30, AMPHAROS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, THUNDERSHOCK
	db 9, THUNDERSHOCK
	db 18, THUNDER_WAVE
	db 27, CONFUSE_RAY
	db 36, LIGHT_SCREEN
	db 45, THUNDER
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, THUNDERSHOCK
	db 1, THUNDER_WAVE
	db 9, THUNDERSHOCK
	db 18, THUNDER_WAVE
	db 27, CONFUSE_RAY
	db 30, THUNDERPUNCH
	db 42, LIGHT_SCREEN
	db 50, DRAGON_PULSE
	db 57, THUNDER
	db 64, TAKE_DOWN
	db 76, ZAP_CANNON
	db 0 ; no more level-up moves

;GARBODOR
BellossomEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, POISON_GAS
	db 13, DOUBLESLAP
	db 21, ACID
	db 27, TAKE_DOWN
	db 32, SLUDGE_BOMB
	db 35, TOXIC
	db 40, BODY_SLAM
	db 46, AMNESIA
	db 56, EXPLOSION
	db 0 ; no more level-up moves

;MAREANIE
MarillEvosAttacks:
	db EVOLVE_LEVEL, 38, TOXAPEX
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 5, PECK
	db 10, BITE
	db 17, TOXIC
	db 24, SPIKE_CANNON
	db 33, RECOVER
	db 37, POISON_JAB
	db 45, PIN_MISSILE
	db 49, WATERFALL
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 5, PECK
	db 10, BITE
	db 17, TOXIC
	db 24, SPIKE_CANNON
	db 33, RECOVER
	db 37, POISON_JAB
	db 51, PIN_MISSILE
	db 58, WATERFALL
	db 0 ; no more level-up moves

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROCK_THROW
	db 1, MIMIC
	db 10, FLAIL
	db 19, LOW_KICK
	db 26, ROCK_SLIDE
	db 34, FAINT_ATTACK
	db 40, COUNTER
	db 44, DOUBLE_EDGE
	db 51, SUBMISSION
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLEBEAM
	db 1, HYPNOSIS
	db 1, DOUBLESLAP
	db 1, PERISH_SONG
	db 35, PERISH_SONG
	db 51, SWAGGER
	db 0 ; no more level-up moves

HoppipEvosAttacks:
	db EVOLVE_LEVEL, 18, SKIPLOOM
	db 0 ; no more evolutions
	db 1, SPLASH
if _CRYSTAL
	db 5, SYNTHESIS
else
	db 1, SYNTHESIS
endc
	db 5, TAIL_WHIP
	db 10, TACKLE
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 20, LEECH_SEED
	db 25, DISARM_VOICE
	db 30, MEGA_DRAIN
	db 0 ; no more level-up moves

SkiploomEvosAttacks:
	db EVOLVE_LEVEL, 27, JUMPLUFF
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, SYNTHESIS
	db 1, TAIL_WHIP
	db 1, TACKLE
if _CRYSTAL
	db 5, SYNTHESIS
endc
	db 5, TAIL_WHIP
	db 10, TACKLE
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 22, LEECH_SEED
	db 29, DISARM_VOICE
	db 36, MEGA_DRAIN
	db 42, SWORDS_DANCE
	db 0 ; no more level-up moves

JumpluffEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, SYNTHESIS
	db 1, TAIL_WHIP
	db 1, TACKLE
if _CRYSTAL
	db 5, SYNTHESIS
endc
	db 5, TAIL_WHIP
	db 10, TACKLE
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 22, LEECH_SEED
	db 33, DISARM_VOICE
	db 44, MEGA_DRAIN
	db 51, SWORDS_DANCE
	db 0 ; no more level-up moves

;BUDEW
AipomEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, ROSELIA
	db 0 ; no more evolutions
	db 1, ABSORB
	db 4, GROWTH
	db 10, STUN_SPORE
	db 19, MEGA_DRAIN
	db 25, LEECH_SEED
	db 0 ; no more level-up moves

;ROSELIA
SunkernEvosAttacks:
	db EVOLVE_ITEM, SUN_STONE, ROSERADE
	db 0 ; no more evolutions
	db 1, ABSORB
	db 4, GROWTH
	db 9, POISON_STING
	db 13, STUN_SPORE
	db 19, MEGA_DRAIN
	db 23, SPIKES
	db 23, LEECH_SEED
	db 26, RAZOR_LEAF
	db 28, GIGA_DRAIN
	db 32, SWEET_SCENT
	db 40, TOXIC
	db 46, SYNTHESIS
	db 50, PETAL_DANCE
	db 0 ; no more level-up moves

;ROSERADE
SunfloraEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, MEGA_DRAIN
	db 1, SWEET_SCENT
	db 1, RAZOR_LEAF
	db 0 ; no more level-up moves

;MUDKIP
YanmaEvosAttacks:
	db EVOLVE_LEVEL, 16, MARSHTOMP
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 7, WATER_GUN
	db 13, MUD_SLAP
	db 22, ROCK_SLIDE
	db 28, PROTECT
	db 33, WHIRLPOOL
	db 36, TAKE_DOWN
	db 41, HYDRO_PUMP
	db 0 ; no more level-up moves

WooperEvosAttacks:
	db EVOLVE_LEVEL, 20, QUAGSIRE
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 21, AMNESIA
	db 31, EARTHQUAKE
	db 41, RAIN_DANCE
	db 45, BODY_SLAM
	db 51, MIST
	db 51, HAZE
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 23, AMNESIA
	db 35, EARTHQUAKE
	db 47, RAIN_DANCE
	db 55, BODY_SLAM
	db 59, MIST
	db 59, HAZE
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, CONFUSION
	db 23, QUICK_ATTACK
	db 30, SWIFT
	db 36, PSYBEAM
	db 42, PSYCH_UP
	db 47, PSYCHIC_M
	db 52, MORNING_SUN
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, SAND_ATTACK
	db 16, PURSUIT
	db 23, QUICK_ATTACK
	db 30, CONFUSE_RAY
	db 36, FAINT_ATTACK
	db 42, MEAN_LOOK
	db 47, SCREECH
	db 52, MOONLIGHT
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	db EVOLVE_LEVEL, 36, HONCHKROW
	db 0 ; no more evolutions
	db 1, PECK
	db 1, ASTONISH
	db 11, PURSUIT
	db 16, HAZE
	db 20, WING_ATTACK
	db 26, NIGHT_SHADE
	db 31, FAINT_ATTACK
	db 41, MEAN_LOOK
	db 50, DARK_PULSE
	db 57, BRAVE_BIRD
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 6, GROWL
	db 15, WATER_GUN
	db 20, CONFUSION
	db 29, DISABLE
	db 32, ZEN_HEADBUTT
	db 37, HEADBUTT
	db 43, SWAGGER
	db 48, PSYCHIC_M
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	db EVOLVE_TRADE, $ff, MISMAGIUS
	db 0 ; no more evolutions
	db 1, GROWL
	db 5, SPITE
	db 10, ASTONISH
	db 14, CONFUSE_RAY
	db 19, MEAN_LOOK
	db 27, PSYBEAM
	db 36, PAIN_SPLIT
	db 41, SHADOW_BALL
	db 46, PERISH_SONG
	db 55, ANCIENTPOWER
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	db 1, HIDDEN_POWER
	db 0 ; no more level-up moves

;MARSHTOMP
WobbuffetEvosAttacks:
	db EVOLVE_LEVEL, 36, SWAMPERT
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 7, WATER_GUN
	db 13, MUD_SLAP
	db 26, ROCK_SLIDE
	db 30, PROTECT
	db 36, WHIRLPOOL
	db 42, TAKE_DOWN
	db 48, EARTHQUAKE
	db 0 ; no more level-up moves

;SWAMPERT
GirafarigEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 7, WATER_GUN
	db 13, MUD_SLAP
	db 26, ROCK_SLIDE
	db 30, PROTECT
	db 40, WHIRLPOOL
	db 47, TAKE_DOWN
	db 58, EARTHQUAKE
	db 64, SUBMISSION
	db 0 ; no more level-up moves

;HIPPOPOTAS
PinecoEvosAttacks:
	db EVOLVE_LEVEL, 34, HIPPOWDON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SAND_ATTACK
	db 8, BITE
	db 15, TAKE_DOWN
	db 22, DIG
	db 28, ROCK_SLIDE
	db 36, CRUNCH
	db 43, EARTHQUAKE
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

;HIPPOWDON
ForretressEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SAND_ATTACK
	db 8, BITE
	db 15, TAKE_DOWN
	db 22, DIG
	db 28, ROCK_SLIDE
	db 39, CRUNCH
	db 47, EARTHQUAKE
	db 57, DOUBLE_EDGE
	db 66, EARTH_POWER
	db 0 ; no more level-up moves

DunsparceEvosAttacks:
	db 0 ; no more evolutions
	db 1, RAGE
	db 5, DEFENSE_CURL
	db 9, ROLLOUT
	db 12, GLARE
	db 16, BODY_SLAM
	db 20, SPITE
	db 26, PURSUIT
	db 30, ANCIENTPOWER
	db 34, SCREECH
	db 38, TAKE_DOWN
	db 42, DIG
	db 46, DOUBLE_EDGE
	db 50, AIR_SLASH
	db 53, FLAIL
	db 0 ; no more level-up moves

;CHINGLING
GligarEvosAttacks:
	db EVOLVE_HAPPINESS, TR_NITE, CHIMECHO
	db 0 ; no more evolutions
	db 1, WRAP
	db 9, GROWL
	db 16, ASTONISH
	db 20, CONFUSION
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCREECH
	db 1, HARDEN
	db 14, ROCK_THROW
	db 20, HARDEN
	db 24, RAGE
	db 29, DRAGONBREATH
	db 36, SANDSTORM
	db 40, BODY_SLAM
	db 45, CRUNCH
	db 50, IRON_TAIL
	db 55, DIG
	db 60, SANDSTORM
	db 65, DOUBLE_EDGE
	db 0 ; no more level-up moves

SnubbullEvosAttacks:
	db EVOLVE_LEVEL, 23, GRANBULL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCARY_FACE
	db 4, TAIL_WHIP
	db 8, CHARM
	db 13, BITE
	db 16, LICK
	db 24, HEADBUTT
	db 29, ROAR
	db 34, RAGE
	db 40, PLAY_ROUGH
	db 43, TAKE_DOWN
	db 48, CRUNCH
	db 0 ; no more level-up moves

GranbullEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCARY_FACE
	db 4, TAIL_WHIP
	db 8, CHARM
	db 13, BITE
	db 16, LICK
	db 26, HEADBUTT
	db 32, ROAR
	db 38, RAGE
	db 43, PLAY_ROUGH
	db 50, TAKE_DOWN
	db 56, CRUNCH
	db 61, OUTRAGE
	db 0 ; no more level-up moves

;BRUXISH
QwilfishEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 4, ASTONISH
	db 10, CONFUSION
	db 14, BITE
	db 20, AQUA_JET
	db 26, DISABLE
	db 32, CRUNCH
	db 38, SCREECH
	db 44, ZEN_HEADBUTT
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 1, BULLET_PUNCH
	db 6, FOCUS_ENERGY
	db 12, PURSUIT
	db 18, FALSE_SWIPE
	db 24, AGILITY
	db 28, FURY_CUTTER
	db 30, METAL_CLAW
	db 33, SLASH
	db 38, BARRIER
	db 42, BUG_BITE
	db 48, NIGHT_SLASH
	db 51, BULLET_PUNCH
	db 57, IRON_HEAD
	db 64, SWORDS_DANCE
	db 72, FLASH_CANNON
	db 0 ; no more level-up moves

;ELGYEM
ShuckleEvosAttacks:
	db EVOLVE_LEVEL, 42, BEHEYEEM
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 4, GROWL
	db 12, PSYBEAM
	db 19, HEADBUTT
	db 23, HIDDEN_POWER
	db 28, ZEN_HEADBUTT
	db 37, PSYCHIC
	db 46, RECOVER
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 1, LOW_KICK
	db 12, HORN_ATTACK
	db 17, ENDURE
	db 22, FURY_ATTACK
	db 27, PIN_MISSILE
	db 31, COUNTER
	db 35, TAKE_DOWN
	db 44, SUBMISSION
	db 54, MEGAHORN
	db 61, REVERSAL
	db 67, NIGHT_SLASH
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db EVOLVE_LEVEL, 45, WEAVILE
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 9, QUICK_ATTACK
	db 15, FAINT_ATTACK
	db 22, ICY_WIND
	db 28, FURY_SWIPES
	db 33, ICE_SHARD
	db 37, AGILITY
	db 44, SLASH
	db 50, SCREECH
	db 54, NIGHT_SLASH
	db 59, ICICLE_CRASH
if _CRYSTAL
	db 63, METAL_CLAW
endc
	db 0 ; no more level-up moves

;BEHEYEEM
TeddiursaEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 4, GROWL
	db 12, PSYBEAM
	db 19, HEADBUTT
	db 23, HIDDEN_POWER
	db 28, ZEN_HEADBUTT
	db 37, PSYCHIC
	db 50, RECOVER
	db 0 ; no more level-up moves

;SIGILYPH
UrsaringEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 6, HYPNOSIS
	db 14, WHIRLWIND
	db 21, PSYBEAM
	db 26, LIGHT_SCREEN
	db 26, REFLECT
	db 34, MIRROR_MOVE
	db 42, AIR_SLASH
	db 49, PSYCHIC_M
	db 56, ZEN_HEADBUTT
	db 67, HURRICANE
	db 0 ; no more level-up moves

;TANGROWTH
SlugmaEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 4, SLEEP_POWDER
	db 10, ABSORB
	db 13, POISONPOWDER
	db 19, VINE_WHIP
	db 22, GROWTH
	db 25, WRAP
	db 31, MEGA_DRAIN
	db 34, STUN_SPORE
	db 38, ANCIENTPOWER
	db 40, GIGA_DRAIN
	db 50, BODY_SLAM
	db 58, POWER_WHIP
	db 0 ; no more level-up moves

;LOTAD
MagcargoEvosAttacks:
	db EVOLVE_LEVEL, 14, LOMBRE
	db 0 ; no more evolutions
	db 1, ASTONISH
	db 5, GROWL
	db 9, ABSORB
	db 13, BUBBLE
	db 18, MIST
	db 22, MEGA_DRAIN
	db 26, BUBBLEBEAM
	db 29, RAIN_DANCE
	db 32, GIGA_DRAIN
	db 35, ZEN_HEADBUTT
	db 0 ; no more level-up moves

SwinubEvosAttacks:
	db EVOLVE_LEVEL, 33, PILOSWINE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 10, POWDER_SNOW
	db 15, MUD_SLAP
	db 19, ENDURE
	db 22, ICY_WIND
	db 26, ICE_SHARD
	db 28, TAKE_DOWN
	db 37, MIST
	db 44, EARTHQUAKE
	db 49, BLIZZARD
if _CRYSTAL
	db 55, AMNESIA
endc
	db 0 ; no more level-up moves

PiloswineEvosAttacks:
	db EVOLVE_LEVEL, 50, MAMOSWINE
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, POWDER_SNOW
	db 1, ENDURE
	db 10, POWDER_SNOW
	db 15, MUD_SLAP
	db 19, ENDURE
	db 25, ICY_WIND
	db 28, TAKE_DOWN
	db 33, FURY_ATTACK
	db 42, MIST
	db 49, THRASH
	db 53, EARTHQUAKE
	db 58, BLIZZARD
	db 66, ICICLE_CRASH
if _CRYSTAL
	db 70, AMNESIA
endc
	db 0 ; no more level-up moves

CorsolaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 7, HARDEN
	db 13, BUBBLE
	db 18, RECOVER
	db 20, BUBBLEBEAM
	db 25, ANCIENTPOWER
	db 28, SPIKE_CANNON
	db 32, BARRIER
	db 35, ENDURE
	db 37, MIRROR_COAT
	db 43, EARTH_POWER
	db 50, FLAIL
	db 0 ; no more level-up moves

RemoraidEvosAttacks:
	db EVOLVE_LEVEL, 25, OCTILLERY
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 11, LOCK_ON
	db 22, PSYBEAM
	db 22, AURORA_BEAM
	db 22, BUBBLEBEAM
	db 31, FOCUS_ENERGY
	db 40, ICE_BEAM
	db 49, HYDRO_PUMP
	db 55, HYPER_BEAM
	db 0 ; no more level-up moves

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 11, CONSTRICT
	db 22, PSYBEAM
	db 22, AURORA_BEAM
	db 22, BUBBLEBEAM
	db 25, OCTAZOOKA
	db 38, FOCUS_ENERGY
	db 54, ICE_BEAM
	db 60, HYDRO_PUMP
	db 70, HYPER_BEAM
	db 0 ; no more level-up moves

;LOMBRE
DelibirdEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, LUDICOLO
	db 0 ; no more evolutions
	db 1, ASTONISH
	db 5, GROWL
	db 9, ABSORB
	db 13, BUBBLE
	db 14, FURY_SWIPES
	db 22, FAKE_OUT
	db 28, BUBBLEBEAM
	db 36, ZEN_HEADBUTT
	db 46, HYDRO_PUMP
	db 0 ; no more level-up moves

;LUDICOLO
MantineEvosAttacks:
	db 0 ; no more evolutions
	db 1, ASTONISH
	db 1, GROWL
	db 1, MEGA_DRAIN
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 13, SAND_ATTACK
	db 19, METAL_CLAW
	db 25, FURY_ATTACK
	db 29, SWIFT
	db 33, SPIKES
	db 33, SLASH
	db 37, AGILITY
	db 45, AIR_SLASH
	db 49, STEEL_WING
	db 55, NIGHT_SLASH
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	db EVOLVE_LEVEL, 24, HOUNDOOM
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 7, ROAR
	db 13, SMOG
	db 20, BITE
	db 27, FAINT_ATTACK
	db 35, FLAMETHROWER
	db 43, CRUNCH
	db 48, DARK_PULSE
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 7, ROAR
	db 13, SMOG
	db 20, BITE
	db 30, FAINT_ATTACK
	db 41, FLAMETHROWER
	db 52, CRUNCH
	db 56, DARK_PULSE
	db 0 ; no more level-up moves

KingdraEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, SMOKESCREEN
	db 1, LEER
	db 1, WATER_GUN
	db 8, SMOKESCREEN
	db 15, LEER
	db 22, WATER_GUN
	db 26, TWISTER
	db 30, FOCUS_ENERGY
	db 38, BUBBLEBEAM
	db 41, AGILITY
	db 45, DRAGON_PULSE
	db 52, DRAGON_DANCE
	db 60, HYDRO_PUMP
	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	db EVOLVE_LEVEL, 25, DONPHAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 9, DEFENSE_CURL
	db 14, FLAIL
	db 25, TAKE_DOWN
	db 33, ROLLOUT
	db 38, CHARM
	db 41, ENDURE
	db 49, DOUBLE_EDGE
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, GROWL
	db 9, DEFENSE_CURL
	db 17, FLAIL
	db 25, FURY_ATTACK
	db 33, ROLLOUT
	db 38, BODY_SLAM
	db 41, RAPID_SPIN
	db 46, MAGNITUDE
	db 50, SCARY_FACE
	db 54, EARTHQUAKE
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	db EVOLVE_TRADE, UP_GRADE, PORYGONZ
	db 0 ; no more evolutions
	db 1, CONVERSION2
	db 1, TACKLE
	db 1, CONVERSION
	db 9, AGILITY
	db 12, PSYBEAM
	db 20, RECOVER
	db 24, DEFENSE_CURL
	db 32, DOUBLE_EDGE
	db 36, LOCK_ON
	db 40, PAIN_SPLIT
	db 44, TRI_ATTACK
	db 53, ZEN_HEADBUTT
	db 62, ZAP_CANNON
	db 67, HYPER_BEAM
	db 0 ; no more level-up moves

StantlerEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, LEER
	db 15, ASTONISH
	db 20, HYPNOSIS
	db 25, STOMP
	db 30, SAND_ATTACK
	db 36, TAKE_DOWN
	db 47, CONFUSE_RAY
	db 56, ZEN_HEADBUTT
	db 60, HI_JUMP_KICK
	db 0 ; no more level-up moves

;TROPIUS
SmeargleEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, GUST
	db 1, GROWTH
	db 1, RAZOR_LEAF
	db 11, SWEET_SCENT
	db 20, STOMP
	db 28, WHIRLWIND
	db 38, AIR_SLASH
	db 45, LEAF_BLADE
	db 49, BODY_SLAM
	db 55, SYNTHESIS
	db 65, SOLARBEAM
	db 0 ; no more level-up moves

;SKIDDO
TyrogueEvosAttacks:
;	db EVOLVE_STAT, 20, ATK_LT_DEF, VULLABY
;	db EVOLVE_STAT, 20, ATK_GT_DEF, KROOKODILE
;	db EVOLVE_STAT, 20, ATK_EQ_DEF, GOGOAT
	db EVOLVE_LEVEL, 32, GOGOAT
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWTH
	db 9, VINE_WHIP
	db 14, TAIL_WHIP
	db 20, LEECH_SEED
	db 23, RAZOR_LEAF
	db 30, SYNTHESIS
	db 34, TAKE_DOWN
	db 41, LEAF_BLADE
	db 47, DOUBLE_EDGE
	db 50, MILK_DRINK
	db 0 ; no more level-up moves

;GOGOAT
HitmontopEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWTH
	db 9, VINE_WHIP
	db 14, TAIL_WHIP
	db 20, LEECH_SEED
	db 23, RAZOR_LEAF
	db 30, SYNTHESIS
	db 38, TAKE_DOWN
	db 46, LEAF_BLADE
	db 54, DOUBLE_EDGE
	db 60, MILK_DRINK
	db 0 ; no more level-up moves

;FEEBAS
SmoochumEvosAttacks:
	db EVOLVE_LEVEL, 20, MILOTIC
	db 0 ; no more evolutions
	db 1, POUND
	db 15, TACKLE
	db 30, FLAIL
	db 0 ; no more level-up moves

;MILOTIC
ElekidEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, WATER_GUN
	db 20, DISARM_VOICE
	db 25, TWISTER
	db 28, RECOVER
	db 33, ATTRACT
	db 38, SAFEGUARD
	db 43, HYDRO_PUMP
	db 51, RAIN_DANCE
	db 0 ; no more level-up moves

;CLAUNCHER
MagbyEvosAttacks:
	db EVOLVE_LEVEL, 37, CLAWITZER
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, WATER_GUN
	db 10, BUBBLE
	db 16, FLAIL
	db 23, BUBBLEBEAM
	db 25, SWORDS_DANCE
	db 31, CRABHAMMER
	db 38, ROCK_THROW
	db 43, AQUA_JET
	db 49, HYDRO_PUMP
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 8, DEFENSE_CURL
	db 13, STOMP
	db 19, MILK_DRINK
	db 26, ZEN_HEADBUTT
	db 34, ROLLOUT
	db 43, BODY_SLAM
	db 53, HEAL_BELL
	db 60, 
	db 0 ; no more level-up moves

;CLAWITZER
BlisseyEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, WATER_GUN
	db 10, BUBBLE
	db 16, FLAIL
	db 23, BUBBLEBEAM
	db 25, SWORDS_DANCE
	db 31, CRABHAMMER
	db 37, DARK_PULSE
	db 37, DRAGON_PULSE
	db 43, ROCK_THROW
	db 49, AQUA_JET
	db 57, HYDRO_PUMP
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 11, THUNDERSHOCK
	db 21, ROAR
	db 31, QUICK_ATTACK
	db 41, CRUNCH
	db 51, REFLECT
	db 61, PSYCHIC_M
	db 71, WILD_CHARGE
	db 81, THUNDER
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 11, EMBER
	db 21, ROAR
	db 31, FIRE_SPIN
	db 41, STOMP
	db 51, FLAMETHROWER
	db 61, PSYCHIC_M
	db 71, SWAGGER
	db 81, FIRE_BLAST
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
if _CRYSTAL
	db 11, BUBBLEBEAM
	db 21, RAIN_DANCE
	db 31, GUST
	db 41, AURORA_BEAM
else
	db 11, WATER_GUN
	db 21, ROAR
	db 31, GUST
	db 41, BUBBLEBEAM
endc
	db 51, MIST
	db 61, PSYCHIC_M
	db 61, MIRROR_COAT
	db 71, HYDRO_PUMP
	db 81, BLIZZARD
	db 0 ; no more level-up moves

;PORYGONZ
LarvitarEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONVERSION2
	db 1, TACKLE
	db 1, CONVERSION
	db 9, AGILITY
	db 12, PSYBEAM
	db 20, RECOVER
	db 24, DEFENSE_CURL
	db 32, DOUBLE_EDGE
	db 36, LOCK_ON
	db 40, PAIN_SPLIT
	db 44, TRI_ATTACK
	db 53, ZEN_HEADBUTT
	db 62, ZAP_CANNON
	db 67, HYPER_BEAM
	db 0 ; no more level-up moves

;ELKENTHAL
PupitarEvosAttacks:
	db EVOLVE_LEVEL, 55, NUMENTHUR
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 1, SANDSTORM
	db 1, SCREECH
	db 8, SANDSTORM
	db 15, SCREECH
	db 22, ROCK_SLIDE
	db 29, THRASH
	db 38, SCARY_FACE
	db 47, CRUNCH
	db 56, EARTHQUAKE
	db 65, HYPER_BEAM
	db 0 ; no more level-up moves

;NUMENTHUR
TyranitarEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 1, SANDSTORM
	db 1, SCREECH
	db 8, SANDSTORM
	db 15, SCREECH
	db 22, ROCK_SLIDE
	db 29, THRASH
	db 38, SCARY_FACE
	db 47, CRUNCH
	db 61, EARTHQUAKE
	db 75, HYPER_BEAM
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	db 1, AEROBLAST
	db 11, SAFEGUARD
	db 22, GUST
	db 33, RECOVER
	db 44, HYDRO_PUMP
	db 55, RAIN_DANCE
	db 66, WHIRLWIND
	db 77, ANCIENTPOWER
	db 88, BRAVE_BIRD
	db 99, FUTURE_SIGHT
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	db 1, SACRED_FIRE
	db 11, SAFEGUARD
	db 22, GUST
	db 33, RECOVER
	db 44, FIRE_BLAST
	db 55, SUNNY_DAY
	db 66, WHIRLWIND
	db 77, ANCIENTPOWER
	db 88, BRAVE_BIRD
	db 99, FUTURE_SIGHT
	db 0 ; no more level-up moves

;COFAGRIGUS
CelebiEvosAttacks:
	db 0 ; no more evolutions
	db 1, ASTONISH
	db 1, PROTECT
	db 5, DISABLE
	db 9, HAZE
	db 13, NIGHT_SHADE
	db 21, WILL_O_WISP
	db 25, SHADOW_SNEAK
	db 29, CURSE
	db 34, SCARY_FACE
	db 39, SHADOW_BALL
	db 48, PAIN_SPLIT
	db 54, MEAN_LOOK
	db 60, DESTINY_BOND
	db 0 ; no more level-up moves

ChimechoEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, ASTONISH
	db 1, GROWL
	db 1, CONFUSION
	db 9, GROWL
	db 16, ASTONISH
	db 20, CONFUSION
	db 24, TAKE_DOWN
	db 27, PSYBEAM
	db 30, HEAL_BELL
	db 37, SAFEGUARD
	db 42, DOUBLE_EDGE
	db 46, PSYCHIC_M