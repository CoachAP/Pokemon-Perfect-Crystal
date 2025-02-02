Trainers:

; All trainers follow a basic structure:
	; Name
		; String in format "TEXT@"
	; Type
		; 0: Level, species
		; 1: Level, species, moves
		; 2: Level, species, item
		; 3: Level, species, item, moves
	; Party
		; Up to six monsters following the data type
	; $ff


FalknerGroup:
; ================================
; ================

	; FALKNER (1)
	db "FALKNER@"
	db 1 ; moves

	; party

	db 9, PIDGEY
		db TACKLE
		db MUD_SLAP
		db 0
		db 0

	db 13, SPEAROW
		db GROWL
		db MUD_SLAP
		db PECK
		db 0
		
	db  9, DODUO
		db GROWL
		db PECK
		db FURY_ATTACK
		db 0
		
	db 15, PIDGEOTTO
		db TACKLE
		db MUD_SLAP
		db GUST
		db 0
		
	db 15, FEAROW
		db PECK
		db MUD_SLAP
		db GROWL
		db 0
		
	db 15, DODRIO
		db PURSUIT
		db PECK
		db GROWL
		db FURY_ATTACK

	db $ff ; end

; ================
; ================================


WhitneyGroup:
; ================================
; ================

	; WHITNEY (1)
	db "WHITNEY@"
	db 3 ; moves

	; party

	db 18, CLEFAIRY,
		db DOUBLESLAP
		db MIMIC
		db ENCORE
		db METRONOME
		
	db 17, EEVEE
		db HEADBUTT
		db TACKLE
		db TAIL_WHIP
		db SAND_ATTACK
		
	db 18, WIGGLYTUFF,
		db DOUBLESLAP
		db DEFENSE_CURL
		db SING
		db DISABLE
		
	db 20, PERSIAN,
		db BITE
		db SCRATCH
		db PAY_DAY
		db GROWL
		
	db 16, CHANSEY,
		db POUND
		db GROWL
		db TAIL_WHIP
		db SOFTBOILED

	db 22, MILTANK, MIRACLEBERRY
		db ROLLOUT
		db ATTRACT
		db STOMP
		db MILK_DRINK

	db $ff ; end

; ================
; ================================


BugsyGroup:
; ================================
; ================

	; BUGSY (1)
	db "BUGSY@"
	db 3 ; moves

	; party

	db 15, METAPOD,
		db TACKLE
		db STRING_SHOT
		db HARDEN
		db 0

	db 15, KAKUNA,
		db POISON_STING
		db STRING_SHOT
		db HARDEN
		db 0
		
	db 15, LEDIAN,
		db SUPERSONIC
		db COMET_PUNCH
		db TACKLE
		db REFLECT
		
	db 18, BUTTERFREE,
		db POISONPOWDER
		db STUN_SPORE
		db CONFUSION
		db SLEEP_POWDER
		
	db 18, BEEDRILL,
		db TWINEEDLE
		db FURY_ATTACK
		db HARDEN
		db FOCUS_ENERGY

	db 20, SCYTHER, GOLD_BERRY
		db QUICK_ATTACK
		db LEER
		db FURY_CUTTER
		db FOCUS_ENERGY

	db $ff ; end

; ================
; ================================


MortyGroup:
; ================================
; ================

	; MORTY (1)
	db "MORTY@"
	db 3 ; moves

	; party

	db 21, GASTLY,
		db LICK
		db SPITE
		db MEAN_LOOK
		db CURSE

	db 23, HAUNTER,
		db HYPNOSIS
		db MIMIC
		db CURSE
		db NIGHT_SHADE

	db 28, GENGAR, GOLD_BERRY
		db HYPNOSIS
		db SHADOW_BALL
		db MEAN_LOOK
		db DREAM_EATER

	db 26, HAUNTER,
		db SPITE
		db MEAN_LOOK
		db MIMIC
		db NIGHT_SHADE
		
	db 25, MISDREAVUS,
		db PSYBEAM
		db MEAN_LOOK
		db CONFUSE_RAY
		db GROWL
		
	db 25, HAUNTER,
		db SPITE
		db MEAN_LOOK
		db MIMIC
		db NIGHT_SHADE

	db $ff ; end

; ================
; ================================


PryceGroup:
; ================================
; ================

	; PRYCE (1)
	db "PRYCE@"
	db 3 ; moves

	; party

	db 32, SEEL,
		db HEADBUTT
		db ICY_WIND
		db AURORA_BEAM
		db REST

	db 36, DEWGONG,
		db HEADBUTT
		db ICY_WIND
		db AURORA_BEAM
		db REST
		
	db 34, SNEASEL,
		db QUICK_ATTACK
		db ICY_WIND
		db SCREECH
		db FAINT_ATTACK
		
	db 34, DELIBIRD,
		db PRESENT
		db PAY_DAY
		db ICE_BEAM
		db QUICK_ATTACK
		
	db 36, CLOYSTER,
		db PROTECT
		db WITHDRAW
		db AURORA_BEAM
		db SUPERSONIC

	db 40, PILOSWINE, GOLD_BERRY
		db ICY_WIND
		db FURY_ATTACK
		db MIST
		db BLIZZARD

	db $ff ; end

; ================
; ================================


JasmineGroup:
; ================================
; ================

	; JASMINE (1)
	db "JASMINE@"
	db 3 ; moves

	; party

	db 32, MAGNEMITE,
		db THUNDERBOLT
		db SUPERSONIC
		db SONICBOOM
		db THUNDER_WAVE
		
	db 34, FORRETRESS,
		db BIDE
		db SELFDESTRUCT
		db RAPID_SPIN
		db PROTECT

	db 35, MAGNETON,
		db THUNDERBOLT
		db SUPERSONIC
		db LOCK_ON
		db THUNDER_WAVE
		
	db 32, SCIZOR,
		db AGILITY
		db METAL_CLAW
		db QUICK_ATTACK
		db FURY_CUTTER
		
	db 32, SKARMORY,
		db STEEL_WING
		db PECK
		db AGILITY
		db SCREECH

	db 38, STEELIX, GOLD_BERRY
		db SCREECH
		db SUNNY_DAY
		db ROCK_THROW
		db IRON_TAIL

	db $ff ; end

; ================
; ================================


ChuckGroup:
; ================================
; ================

	; CHUCK (1)
	db "CHUCK@"
	db 3 ; moves

	; party

	db 29, PRIMEAPE,
		db LEER
		db RAGE
		db KARATE_CHOP
		db FURY_SWIPES
		
	db 25, MANKEY,
		db SEISMIC_TOSS
		db FOCUS_ENERGY
		db LOW_KICK
		db LEER
		
	db 28, TYROGUE,
		db TACKLE
		db HI_JUMP_KICK
		db RAPID_SPIN
		db MIND_READER
		
	db 30, HERACROSS,
		db HORN_ATTACK
		db COUNTER
		db ENDURE
		db FOCUS_ENERGY
		
	db 31, MACHAMP,
		db FORESIGHT
		db SEISMIC_TOSS
		db DYNAMICPUNCH
		db CROSS_CHOP

	db 35, POLIWRATH, GOLD_BERRY
		db HYPNOSIS
		db MIND_READER
		db SURF
		db DYNAMICPUNCH

	db $ff ; end

; ================
; ================================


ClairGroup:
; ================================
; ================

	; CLAIR (1)
	db "CLAIR@"
	db 3 ; moves

	; party

	db 35, DRATINI,
		db THUNDER_WAVE
		db EXTREMESPEED
		db SLAM
		db DRAGONBREATH
		
	db 38, DRATINI,
		db THUNDER_WAVE
		db ICE_BEAM
		db SLAM
		db DRAGONBREATH
		
	db 40, DRAGONAIR,
		db THUNDER_WAVE
		db BLIZZARD
		db SLAM
		db DRAGONBREATH

	db 42, DRAGONAIR,
		db THUNDER_WAVE
		db THUNDERBOLT
		db SLAM
		db DRAGONBREATH

	db 44, DRAGONAIR,
		db THUNDER_WAVE
		db FIRE_BLAST
		db SLAM
		db DRAGONBREATH

	db 48, KINGDRA, GOLD_BERRY
		db SMOKESCREEN
		db BUBBLEBEAM
		db HYPER_BEAM
		db DRAGONBREATH

	db $ff ; end

; ================
; ================================


Rival1Group:
; ================================
; ================

	; RIVAL1 (1)
	db "?@"
	db 0 ; normal

	; party
	db 5, CHIKORITA

	db $ff ; end

; ================

	; RIVAL1 (2)
	db "?@"
	db 0 ; normal

	; party
	db 5, CYNDAQUIL

	db $ff ; end

; ================

	; RIVAL1 (3)
	db "?@"
	db 0 ; normal

	; party
	db 5, TOTODILE

	db $ff ; end

; ================

	; RIVAL1 (4)
	db "?@"
	db 0 ; normal

	; party
	db 14, GASTLY
	db 16, ZUBAT
	db 18, BAYLEEF

	db $ff ; end

; ================

	; RIVAL1 (5)
	db "?@"
	db 0 ; normal

	; party
	db 14, GASTLY
	db 16, ZUBAT
	db 18, QUILAVA

	db $ff ; end

; ================

	; RIVAL1 (6)
	db "?@"
	db 0 ; normal

	; party
	db 14, GASTLY
	db 16, ZUBAT
	db 18, CROCONAW

	db $ff ; end

; ================

	; RIVAL1 (7)
	db "?@"
	db 1 ; moves

	; party

	db 20, HAUNTER
		db LICK
		db SPITE
		db MEAN_LOOK
		db CURSE

	db 18, MAGNEMITE
		db TACKLE
		db THUNDERSHOCK
		db SUPERSONIC
		db SONICBOOM

	db 20, ZUBAT
		db LEECH_LIFE
		db SUPERSONIC
		db BITE
		db CONFUSE_RAY

	db 22, BAYLEEF
		db GROWL
		db REFLECT
		db RAZOR_LEAF
		db POISONPOWDER

	db $ff ; end

; ================

	; RIVAL1 (8)
	db "?@"
	db 1 ; moves

	; party

	db 20, HAUNTER
		db LICK
		db SPITE
		db MEAN_LOOK
		db CURSE

	db 18, MAGNEMITE
		db TACKLE
		db THUNDERSHOCK
		db SUPERSONIC
		db SONICBOOM

	db 20, ZUBAT
		db LEECH_LIFE
		db SUPERSONIC
		db BITE
		db CONFUSE_RAY

	db 22, QUILAVA
		db LEER
		db SMOKESCREEN
		db EMBER
		db QUICK_ATTACK

	db $ff ; end

; ================

	; RIVAL1 (9)
	db "?@"
	db 1 ; moves

	; party

	db 20, HAUNTER
		db LICK
		db SPITE
		db MEAN_LOOK
		db CURSE

	db 18, MAGNEMITE
		db TACKLE
		db THUNDERSHOCK
		db SUPERSONIC
		db SONICBOOM

	db 20, ZUBAT
		db LEECH_LIFE
		db SUPERSONIC
		db BITE
		db CONFUSE_RAY

	db 22, CROCONAW
		db LEER
		db RAGE
		db WATER_GUN
		db BITE

	db $ff ; end

; ================

	; RIVAL1 (10)
	db "?@"
	db 1 ; moves

	; party

	db 33, GOLBAT
		db LEECH_LIFE
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 32, MAGNEMITE
		db TACKLE
		db THUNDERSHOCK
		db SONICBOOM
		db THUNDER_WAVE

	db 32, HAUNTER
		db LICK
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL

	db 35, SNEASEL
		db LEER
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK

	db 36, MEGANIUM
		db REFLECT
		db RAZOR_LEAF
		db POISONPOWDER
		db BODY_SLAM

	db $ff ; end

; ================

	; RIVAL1 (11)
	db "?@"
	db 1 ; moves

	; party

	db 33, GOLBAT
		db LEECH_LIFE
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 32, MAGNEMITE
		db TACKLE
		db THUNDERSHOCK
		db SONICBOOM
		db THUNDER_WAVE

	db 32, HAUNTER
		db LICK
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL

	db 35, SNEASEL
		db LEER
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK

	db 36, TYPHLOSION
		db SMOKESCREEN
		db EMBER
		db QUICK_ATTACK
		db FLAME_WHEEL

	db $ff ; end

; ================

	; RIVAL1 (12)
	db "?@"
	db 1 ; moves

	; party

	db 33, GOLBAT
		db LEECH_LIFE
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 32, MAGNEMITE
		db TACKLE
		db THUNDERSHOCK
		db SONICBOOM
		db THUNDER_WAVE

	db 32, HAUNTER
		db LICK
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL

	db 35, SNEASEL
		db LEER
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK

	db 36, FERALIGATR
		db RAGE
		db WATER_GUN
		db BITE
		db SCARY_FACE

	db $ff ; end

; ================

	; RIVAL1 (13)
	db "?@"
	db 1 ; moves

	; party

	db 36, SNEASEL
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK
		db FURY_CUTTER

	db 38, GOLBAT
		db LEECH_LIFE
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 37, MAGNETON
		db THUNDERSHOCK
		db SONICBOOM
		db THUNDER_WAVE
		db SWIFT

	db 37, HAUNTER
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL
		db CONFUSE_RAY

	db 37, KADABRA
		db DISABLE
		db PSYBEAM
		db RECOVER
		db FUTURE_SIGHT

	db 40, MEGANIUM
		db REFLECT
		db RAZOR_LEAF
		db POISONPOWDER
		db BODY_SLAM

	db $ff ; end

; ================

	; RIVAL1 (14)
	db "?@"
	db 1 ; moves

	; party

	db 36, SNEASEL
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK
		db FURY_CUTTER

	db 38, GOLBAT
		db LEECH_LIFE
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 37, MAGNETON
		db THUNDERSHOCK
		db SONICBOOM
		db THUNDER_WAVE
		db SWIFT

	db 37, HAUNTER
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL
		db CONFUSE_RAY

	db 37, KADABRA
		db DISABLE
		db PSYBEAM
		db RECOVER
		db FUTURE_SIGHT

	db 40, TYPHLOSION
		db SMOKESCREEN
		db EMBER
		db QUICK_ATTACK
		db FLAME_WHEEL

	db $ff ; end

; ================

	; RIVAL1 (15)
	db "?@"
	db 1 ; moves

	; party

	db 36, SNEASEL
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK
		db FURY_CUTTER

	db 38, GOLBAT
		db LEECH_LIFE
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 37, MAGNETON
		db THUNDERSHOCK
		db SONICBOOM
		db THUNDER_WAVE
		db SWIFT

	db 37, HAUNTER
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL
		db CONFUSE_RAY

	db 37, KADABRA
		db DISABLE
		db PSYBEAM
		db RECOVER
		db FUTURE_SIGHT

	db 40, FERALIGATR
		db RAGE
		db WATER_GUN
		db SCARY_FACE
		db SLASH

	db $ff ; end

; ================
; ================================


PokemonProfGroup:
; ================================
; ================
; ================================


WillGroup:
; ================================
; ================

	; WILL (1)
	db "WILL@"
	db 3 ; moves

	; party

	db 46, SLOWKING,
		db SWAGGER
		db HEADBUTT
		db CURSE
		db PSYCHIC_M

	db 42, JYNX,
		db DOUBLESLAP
		db LOVELY_KISS
		db ICE_PUNCH
		db PSYCHIC_M

	db 43, EXEGGUTOR,
		db REFLECT
		db LEECH_SEED
		db EGG_BOMB
		db PSYCHIC_M

	db 43, SLOWBRO,
		db CURSE
		db AMNESIA
		db BODY_SLAM
		db PSYCHIC_M
		
	db 44, ESPEON,
		db QUICK_ATTACK
		db FUTURE_SIGHT
		db MORNING_SUN
		db PSYCHIC_M

	db 47, XATU, GOLD_BERRY
		db QUICK_ATTACK
		db FUTURE_SIGHT
		db CONFUSE_RAY
		db PSYCHIC_M

	db $ff ; end

; ================
; ================================


PKMNTrainerGroup:
; ================================
; ================

	; CAL (1)
	db "CAL@"
	db 0 ; normal

	; party
	db 10, CHIKORITA
	db 10, CYNDAQUIL
	db 10, TOTODILE

	db $ff ; end

; ================

	; CAL (2)
	db "CAL@"
	db 0 ; normal

	; party
	db 30, BAYLEEF
	db 30, QUILAVA
	db 30, CROCONAW

	db $ff ; end

; ================

	; CAL (3)
	db "CAL@"
	db 2 ; normal

	; party
	db 50, MEGANIUM, GOLD_BERRY
	db 50, TYPHLOSION, GOLD_BERRY
	db 50, FERALIGATR, GOLD_BERRY

	db $ff ; end

; ================
; ================================


BrunoGroup:
; ================================
; ================

	; BRUNO (1)
	db "BRUNO@"
	db 3 ; moves

	; party

	db 42, HITMONTOP,
		db PURSUIT
		db QUICK_ATTACK
		db DIG
		db DETECT

	db 42, HITMONLEE,
		db SWAGGER
		db DOUBLE_KICK
		db HI_JUMP_KICK
		db FORESIGHT

	db 42, HITMONCHAN,
		db THUNDERPUNCH
		db ICE_PUNCH
		db FIRE_PUNCH
		db MACH_PUNCH

	db 43, PRIMEAPE,
		db FURY_SWIPES
		db RAGE
		db THRASH
		db CROSS_CHOP

	db 49, MACHAMP, GOLD_BERRY
		db ROCK_SLIDE
		db FORESIGHT
		db VITAL_THROW
		db CROSS_CHOP
		
	db 46, HERACROSS
		db HORN_ATTACK
		db COUNTER
		db MEGAHORN
		db ENDURE

	db $ff ; end

; ================
; ================================


KarenGroup:
; ================================
; ================

	; KAREN (1)
	db "KAREN@"
	db 3 ; moves

	; party

	db 44, UMBREON,
		db SAND_ATTACK
		db CONFUSE_RAY
		db FAINT_ATTACK
		db MEAN_LOOK

	db 45, HOUNDOUR
		db ROAR
		db PURSUIT
		db EMBER
		db BITE

	db 44, SNEASEL,
		db QUICK_ATTACK
		db ICE_BEAM
		db SCREECH
		db FAINT_ATTACK

	db 50, TYRANITAR,
		db SANDSTORM
		db ROCK_SLIDE
		db THRASH
		db CRUNCH
		
	db 46, MURKROW,
		db QUICK_ATTACK
		db WHIRLWIND
		db PURSUIT
		db FAINT_ATTACK

	db 52, HOUNDOOM, GOLD_BERRY
		db ROAR
		db PURSUIT
		db FLAMETHROWER
		db CRUNCH

	db $ff ; end

; ================
; ================================


KogaGroup:
; ================================
; ================

	; KOGA (1)
	db "KOGA@"
	db 3 ; moves

	; party

	db 41, ARIADOS,
		db DOUBLE_TEAM
		db SPIDER_WEB
		db BATON_PASS
		db GIGA_DRAIN

	db 42, QWILFISH,
		db HYDRO_PUMP
		db TAKE_DOWN
		db PIN_MISSILE
		db POISON_STING

	db 43, WEEZING,
		db SELFDESTRUCT
		db SMOG
		db EXPLOSION
		db TOXIC
		
	db 44, MUK,
		db MINIMIZE
		db ACID_ARMOR
		db SLUDGE_BOMB
		db TOXIC

	db 47, ARBOK,
		db GLARE
		db LEER
		db WRAP
		db TOXIC

	db 46, CROBAT, GOLD_BERRY
		db DOUBLE_TEAM
		db QUICK_ATTACK
		db WING_ATTACK
		db TOXIC

	db $ff ; end

; ================
; ================================


ChampionGroup:
; ================================
; ================

	; CHAMPION (1)
	db "LANCE@"
	db 3 ; moves

	; party

	db 50, GYARADOS,
		db FLAIL
		db RAIN_DANCE
		db SURF
		db HYPER_BEAM

	db 50, DRAGONAIR,
		db THUNDER_WAVE
		db TWISTER
		db THUNDER
		db HYPER_BEAM

	db 55, DRAGONITE,
		db THUNDER_WAVE
		db TWISTER
		db BLIZZARD
		db HYPER_BEAM

	db 55, AERODACTYL,
		db WING_ATTACK
		db ANCIENTPOWER
		db ROCK_SLIDE
		db HYPER_BEAM

	db 52, CHARIZARD,
		db FLAMETHROWER
		db WING_ATTACK
		db SLASH
		db HYPER_BEAM

	db 60, DRAGONITE, GOLD_BERRY
		db FIRE_BLAST
		db SAFEGUARD
		db OUTRAGE
		db HYPER_BEAM

	db $ff ; end

; ================
; ================================


BrockGroup:
; ================================
; ================

	; BROCK (1)
	db "BROCK@"
	db 3 ; moves

	; party

	db 61, GOLEM,
		db DEFENSE_CURL
		db ROCK_SLIDE
		db ROLLOUT
		db EARTHQUAKE

	db 59, RHYHORN,
		db FURY_ATTACK
		db SCARY_FACE
		db EARTHQUAKE
		db HORN_DRILL
		
	db 58, SUDOWOODO,
		db SLAM
		db FAINT_ATTACK
		db MIMIC
		db LOW_KICK

	db 58, OMASTAR,
		db BITE
		db SURF
		db PROTECT
		db SPIKE_CANNON

	db 67, ONIX, GOLD_BERRY
		db BIND
		db ROCK_SLIDE
		db BIDE
		db SANDSTORM

	db 60, KABUTOPS,
		db SLASH
		db SURF
		db ENDURE
		db GIGA_DRAIN

	db $ff ; end

; ================
; ================================


MistyGroup:
; ================================
; ================

	; MISTY (1)
	db "MISTY@"
	db 3 ; moves

	; party

	db 60, GOLDUCK,
		db SURF
		db DISABLE
		db PSYCH_UP
		db PSYCHIC_M

	db 56, QUAGSIRE,
		db SURF
		db AMNESIA
		db EARTHQUAKE
		db RAIN_DANCE

	db 61, LAPRAS,
		db SURF
		db PERISH_SONG
		db BLIZZARD
		db RAIN_DANCE
		
	db 57, FERALIGATR,
		db SURF
		db CRUNCH
		db BLIZZARD
		db RAIN_DANCE
		
	db 57, POLITOED,
		db BUBBLEBEAM
		db PERISH_SONG
		db HYPNOSIS
		db RAIN_DANCE

	db 62, STARMIE, GOLD_BERRY
		db SURF
		db CONFUSE_RAY
		db RECOVER
		db ICE_BEAM

	db $ff ; end

; ================
; ================================


LtSurgeGroup:
; ================================
; ================

	; LT_SURGE (1)
	db "LT.SURGE@"
	db 3 ; moves

	; party

	db 60, RAICHU, GOLD_BERRY
		db THUNDER_WAVE
		db QUICK_ATTACK
		db THUNDERBOLT
		db THUNDER

	db 53, ELECTRODE,
		db SCREECH
		db DOUBLE_TEAM
		db SWIFT
		db EXPLOSION

	db 54, MAGNETON,
		db LOCK_ON
		db DOUBLE_TEAM
		db SWIFT
		db ZAP_CANNON

	db 55, AMPHAROS, 
		db THUNDERPUNCH
		db DOUBLE_TEAM
		db LIGHT_SCREEN
		db AGILITY
		
	db 53, LANTURN, 
		db BUBBLE
		db DOUBLE_TEAM
		db BUBBLEBEAM
		db SPARK

	db 58, ELECTABUZZ, 
		db QUICK_ATTACK
		db THUNDERPUNCH
		db LIGHT_SCREEN
		db THUNDER

	db $ff ; end

; ================
; ================================


ScientistGroup:
; ================================
; ================

	; SCIENTIST (1)
	db "ROSS@"
	db 0 ; normal

	; party
	db 22, KOFFING
	db 22, KOFFING

	db $ff ; end

; ================

	; SCIENTIST (2)
	db "MITCH@"
	db 0 ; normal

	; party
	db 24, DITTO

	db $ff ; end

; ================

	; SCIENTIST (3)
	db "JED@"
	db 0 ; normal

	; party
	db 20, MAGNEMITE
	db 20, MAGNEMITE
	db 20, MAGNEMITE

	db $ff ; end

; ================

	; SCIENTIST (4)
	db "MARC@"
	db 0 ; normal

	; party
	db 27, MAGNEMITE
	db 27, MAGNEMITE
	db 27, MAGNEMITE

	db $ff ; end

; ================

	; SCIENTIST (5)
	db "RICH@"
	db 1 ; moves

	; party

	db 30, PORYGON
		db CONVERSION
		db CONVERSION2
		db RECOVER
		db TRI_ATTACK

	db $ff ; end

; ================
; ================================


ErikaGroup:
; ================================
; ================

	; ERIKA (1)
	db "ERIKA@"
	db 3 ; moves

	; party

	db 56, JUMPLUFF,
		db MEGA_DRAIN
		db LEECH_SEED
		db COTTON_SPORE
		db GIGA_DRAIN
		
	db 59, TANGELA,
		db VINE_WHIP
		db BIND
		db GIGA_DRAIN
		db SLEEP_POWDER

	db 62, VICTREEBEL,
		db SUNNY_DAY
		db SYNTHESIS
		db ACID
		db RAZOR_LEAF

	db 65, BELLOSSOM, GOLD_BERRY
		db SUNNY_DAY
		db SYNTHESIS
		db PETAL_DANCE
		db SOLARBEAM
		
		db 62, VILEPLUME,
		db SUNNY_DAY
		db PETAL_DANCE
		db SLEEP_POWDER
		db SOLARBEAM
		
		db 62, MEGANIUM,
		db SOLARBEAM
		db SYNTHESIS
		db BARRIER
		db PETAL_DANCE

	db $ff ; end

; ================
; ================================


YoungsterGroup:
; ================================
; ================

	; YOUNGSTER (1)
	db "JOEY@"
	db 0 ; normal

	; party
	db 7, RATTATA

	db $ff ; end

; ================

	; YOUNGSTER (2)
	db "MIKEY@"
	db 0 ; normal

	; party
	db 2, PIDGEY
	db 4, RATTATA

	db $ff ; end

; ================

	; YOUNGSTER (3)
	db "ALBERT@"
	db 0 ; normal

	; party
	db 6, RATTATA
	db 8, ZUBAT

	db $ff ; end

; ================

	; YOUNGSTER (4)
	db "GORDON@"
	db 0 ; normal

	; party
	db 10, WOOPER

	db $ff ; end

; ================

	; YOUNGSTER (5)
	db "SAMUEL@"
	db 0 ; normal

	; party
	db 7, RATTATA
	db 10, SANDSHREW
	db 8, SPEAROW
	db 8, SPEAROW

	db $ff ; end

; ================

	; YOUNGSTER (6)
	db "IAN@"
	db 0 ; normal

	; party
	db 10, MANKEY
	db 12, DIGLETT

	db $ff ; end

; ================

	; YOUNGSTER (7)
	db "JOEY@"
	db 0 ; normal

	; party
	db 21, RATICATE

	db $ff ; end

; ================

	; YOUNGSTER (8)
	db "JOEY@"
	db 1 ; moves

	; party

	db 25, RATICATE
		db TAIL_WHIP
		db QUICK_ATTACK
		db HYPER_FANG
		db SCARY_FACE

	db $ff ; end

; ================

	; YOUNGSTER (9)
	db "WARREN@"
	db 0 ; normal

	; party
	db 38, FEAROW
	db 42, RATICATE

	db $ff ; end

; ================

	; YOUNGSTER (10)
	db "JIMMY@"
	db 0 ; normal

	; party
	db 42, RATICATE
	db 42, ARBOK
	db 42, PARASECT

	db $ff ; end

; ================

	; YOUNGSTER (11)
	db "OWEN@"
	db 0 ; normal

	; party
	db 44, GROWLITHE

	db $ff ; end

; ================

	; YOUNGSTER (12)
	db "JASON@"
	db 0 ; normal

	; party
	db 42, SANDSLASH
	db 42, CROBAT

	db $ff ; end

; ================

	; YOUNGSTER (13)
	db "JOEY@"
	db 1 ; moves

	; party

	db 38, RATICATE
		db TAIL_WHIP
		db QUICK_ATTACK
		db HYPER_FANG
		db PURSUIT

	db $ff ; end

; ================

	; YOUNGSTER (14)
	db "JOEY@"
	db 1 ; moves

	; party

	db 45, RATICATE
		db HYPER_BEAM
		db QUICK_ATTACK
		db HYPER_FANG
		db PURSUIT
		
	db 55, RATICATE
		db TAIL_WHIP
		db QUICK_ATTACK
		db HYPER_FANG
		db PURSUIT

	db $ff ; end

; ================
; ================================


SchoolboyGroup:
; ================================
; ================

	; SCHOOLBOY (1)
	db "JACK@"
	db 0 ; normal

	; party
	db 12, ODDISH
	db 15, VOLTORB

	db $ff ; end

; ================

	; SCHOOLBOY (2)
	db "KIPP@"
	db 0 ; normal

	; party
	db 36, VOLTORB
	db 36, MAGNEMITE
	db 40, VOLTORB
	db 40, MAGNETON

	db $ff ; end

; ================

	; SCHOOLBOY (3)
	db "ALAN@"
	db 0 ; normal

	; party
	db 17, TANGELA

	db $ff ; end

; ================

	; SCHOOLBOY (4)
	db "JOHNNY@"
	db 0 ; normal

	; party
	db 39, BELLSPROUT
	db 40, WEEPINBELL
	db 42, VICTREEBEL

	db $ff ; end

; ================

	; SCHOOLBOY (5)
	db "DANNY@"
	db 0 ; normal

	; party
	db 43, JYNX
	db 43, ELECTABUZZ
	db 43, MAGMAR

	db $ff ; end

; ================

	; SCHOOLBOY (6)
	db "TOMMY@"
	db 0 ; normal

	; party
	db 41, XATU
	db 43, ALAKAZAM

	db $ff ; end

; ================

	; SCHOOLBOY (7)
	db "DUDLEY@"
	db 2 ; normal

	; party
	db 45, ODDISH, GOLD_BERRY

	db $ff ; end

; ================

	; SCHOOLBOY (8)
	db "JOE@"
	db 2 ; normal

	; party
	db 44, TANGELA, GOLD_BERRY
	db 42, VAPOREON,

	db $ff ; end

; ================

	; SCHOOLBOY (9)
	db "BILLY@"
	db 0 ; normal

	; party
	db 39, PARAS
	db 37, PARAS
	db 37, POLIWHIRL
	db 35, DITTO

	db $ff ; end

; ================

	; SCHOOLBOY (10)
	db "CHAD@"
	db 0 ; normal

	; party
	db 20, MR__MIME

	db $ff ; end

; ================

	; SCHOOLBOY (11)
	db "NATE@"
	db 0 ; normal

	; party
	db 40, LEDIAN
	db 40, EXEGGUTOR

	db $ff ; end

; ================

	; SCHOOLBOY (12)
	db "RICKY@"
	db 0 ; normal

	; party
	db 40, AIPOM
	db 40, DITTO

	db $ff ; end

; ================

	; SCHOOLBOY (13)
	db "JACK@"
	db 0 ; normal

	; party
	db 14, ODDISH
	db 17, VOLTORB

	db $ff ; end

; ================

	; SCHOOLBOY (14)
	db "JACK@"
	db 0 ; normal

	; party
	db 28, GLOOM
	db 31, ELECTRODE

	db $ff ; end

; ================

	; SCHOOLBOY (15)
	db "ALAN@"
	db 0 ; normal

	; party
	db 18, TANGELA
	db 18, YANMA

	db $ff ; end

; ================

	; SCHOOLBOY (16)
	db "ALAN@"
	db 0 ; normal

	; party
	db 20, NATU
	db 22, TANGELA
	db 20, QUAGSIRE
	db 25, YANMA

	db $ff ; end

; ================

	; SCHOOLBOY (17)
	db "CHAD@"
	db 0 ; normal

	; party
	db 20, MR__MIME
	db 20, MAGNEMITE

	db $ff ; end

; ================

	; SCHOOLBOY (18)
	db "CHAD@"
	db 0 ; normal

	; party
	db 27, MR__MIME
	db 31, MAGNETON

	db $ff ; end

; ================

	; SCHOOLBOY (19)
	db "JACK@"
	db 0 ; normal

	; party
	db 30, GLOOM
	db 33, GROWLITHE
	db 33, ELECTRODE

	db $ff ; end

; ================

	; SCHOOLBOY (20)
	db "JACK@"
	db 1 ; moves

	; party

	db 35, ELECTRODE
		db SCREECH
		db SONICBOOM
		db ROLLOUT
		db LIGHT_SCREEN

	db 35, GROWLITHE
		db SUNNY_DAY
		db LEER
		db TAKE_DOWN
		db FLAME_WHEEL

	db 37, VILEPLUME
		db SOLARBEAM
		db SLEEP_POWDER
		db ACID
		db MOONLIGHT

	db $ff ; end

; ================

	; SCHOOLBOY (21)
	db "ALAN@"
	db 0 ; normal

	; party
	db 27, NATU
	db 27, TANGELA
	db 30, QUAGSIRE
	db 30, YANMA

	db $ff ; end

; ================

	; SCHOOLBOY (22)
	db "ALAN@"
	db 1 ; moves

	; party

	db 35, XATU
		db PECK
		db NIGHT_SHADE
		db SWIFT
		db FUTURE_SIGHT

	db 32, TANGELA
		db POISONPOWDER
		db VINE_WHIP
		db BIND
		db MEGA_DRAIN

	db 32, YANMA
		db QUICK_ATTACK
		db DOUBLE_TEAM
		db SONICBOOM
		db SUPERSONIC

	db 35, QUAGSIRE
		db TAIL_WHIP
		db SLAM
		db AMNESIA
		db EARTHQUAKE

	db $ff ; end

; ================

	; SCHOOLBOY (23)
	db "CHAD@"
	db 0 ; normal

	; party
	db 30, MR__MIME
	db 34, MAGNETON

	db $ff ; end

; ================

	; SCHOOLBOY (24)
	db "CHAD@"
	db 1 ; moves

	; party

	db 34, MR__MIME
		db PSYCHIC_M
		db LIGHT_SCREEN
		db REFLECT
		db ENCORE

	db 38, MAGNETON
		db ZAP_CANNON
		db THUNDER_WAVE
		db LOCK_ON
		db SWIFT

	db $ff ; end

; ================
; ================================


BirdKeeperGroup:
; ================================
; ================

	; BIRD_KEEPER (1)
	db "ROD@"
	db 0 ; normal

	; party
	db 7, PIDGEY
	db 7, PIDGEY

	db $ff ; end

; ================

	; BIRD_KEEPER (2)
	db "ABE@"
	db 0 ; normal

	; party
	db 9, SPEAROW

	db $ff ; end

; ================

	; BIRD_KEEPER (3)
	db "BRYAN@"
	db 0 ; normal

	; party
	db 12, PIDGEY
	db 14, PIDGEOTTO

	db $ff ; end

; ================

	; BIRD_KEEPER (4)
	db "THEO@"
	db 0 ; normal

	; party
	db 17, PIDGEY
	db 15, PIDGEY
	db 19, PIDGEY
	db 15, PIDGEY
	db 15, PIDGEY

	db $ff ; end

; ================

	; BIRD_KEEPER (5)
	db "TOBY@"
	db 0 ; normal

	; party
	db 16, DODUO
	db 17, DODUO
	db 18, DODUO

	db $ff ; end

; ================

	; BIRD_KEEPER (6)
	db "DENIS@"
	db 0 ; normal

	; party
	db 18, SPEAROW
	db 20, FEAROW
	db 18, SPEAROW

	db $ff ; end

; ================

	; BIRD_KEEPER (7)
	db "VANCE@"
	db 0 ; normal

	; party
	db 28, PIDGEOTTO
	db 28, PIDGEOTTO

	db $ff ; end

; ================

	; BIRD_KEEPER (8)
	db "HANK@"
	db 0 ; normal

	; party
	db 13, PIDGEY
	db 44, PIDGEOT

	db $ff ; end

; ================

	; BIRD_KEEPER (9)
	db "ROY@"
	db 0 ; normal

	; party
	db 38, FEAROW
	db 44, FEAROW

	db $ff ; end

; ================

	; BIRD_KEEPER (10)
	db "BORIS@"
	db 0 ; normal

	; party
	db 39, DODUO
	db 37, DODUO
	db 41, DODRIO

	db $ff ; end

; ================

	; BIRD_KEEPER (11)
	db "BOB@"
	db 0 ; normal

	; party
	db 48, NOCTOWL

	db $ff ; end

; ================

	; BIRD_KEEPER (12)
	db "JOSE@"
	db 0 ; normal

	; party
	db 36, FARFETCH_D

	db $ff ; end

; ================

	; BIRD_KEEPER (13)
	db "PETER@"
	db 0 ; normal

	; party
	db 6, PIDGEY
	db 6, PIDGEY
	db 8, SPEAROW

	db $ff ; end

; ================

	; BIRD_KEEPER (14)
	db "JOSE@"
	db 0 ; normal

	; party
	db 34, FARFETCH_D

	db $ff ; end

; ================

	; BIRD_KEEPER (15)
	db "PERRY@"
	db 0 ; normal

	; party
	db 42, FARFETCH_D

	db $ff ; end

; ================

	; BIRD_KEEPER (16)
	db "BRET@"
	db 0 ; normal

	; party
	db 41, PIDGEOTTO
	db 41, FEAROW

	db $ff ; end

; ================

	; BIRD_KEEPER (17)
	db "JOSE@"
	db 1 ; moves

	; party

	db 40, FARFETCH_D
		db FURY_ATTACK
		db DETECT
		db FLY
		db SLASH

	db $ff ; end

; ================

	; BIRD_KEEPER (18)
	db "VANCE@"
	db 0 ; normal

	; party
	db 32, PIDGEOTTO
	db 32, PIDGEOTTO

	db $ff ; end

; ================

	; BIRD_KEEPER (19)
	db "VANCE@"
	db 1 ; moves

	; party

	db 38, PIDGEOT
		db TOXIC
		db QUICK_ATTACK
		db WHIRLWIND
		db FLY

	db 38, PIDGEOT
		db SWIFT
		db DETECT
		db STEEL_WING
		db FLY

	db $ff ; end

; ================
; ================================


LassGroup:
; ================================
; ================

	; LASS (1)
	db "CARRIE@"
	db 1 ; moves

	; party

	db 18, SNUBBULL
		db SCARY_FACE
		db CHARM
		db BITE
		db LICK

	db $ff ; end

; ================

	; LASS (2)
	db "BRIDGET@"
	db 0 ; normal

	; party
	db 15, JIGGLYPUFF
	db 15, JIGGLYPUFF
	db 15, JIGGLYPUFF

	db $ff ; end

; ================

	; LASS (3)
	db "ALICE@"
	db 0 ; normal

	; party
	db 41, GLOOM
	db 45, ARBOK
	db 41, GLOOM

	db $ff ; end

; ================

	; LASS (4)
	db "KRISE@"
	db 0 ; normal

	; party
	db 14, ODDISH
	db 17, CUBONE

	db $ff ; end

; ================

	; LASS (5)
	db "CONNIE@"
	db 0 ; normal

	; party
	db 21, MARILL

	db $ff ; end

; ================

	; LASS (6)
	db "LINDA@"
	db 0 ; normal

	; party
	db 41, BULBASAUR
	db 43, IVYSAUR
	db 45, VENUSAUR

	db $ff ; end

; ================

	; LASS (7)
	db "LAURA@"
	db 2 ; normal

	; party
	db 38, GLOOM, GOLD_BERRY
	db 41, PIDGEOTTO,
	db 41, BELLOSSOM,

	db $ff ; end

; ================

	; LASS (8)
	db "SHANNON@"
	db 0 ; normal

	; party
	db 38, PARAS
	db 38, PARAS
	db 42, PARASECT

	db $ff ; end

; ================

	; LASS (9)
	db "MICHELLE@"
	db 0 ; normal

	; party
	db 44, SKIPLOOM
	db 45, HOPPIP
	db 46, JUMPLUFF

	db $ff ; end

; ================

	; LASS (10)
	db "DANA@"
	db 1 ; moves

	; party

	db 19, FLAAFFY
		db TACKLE
		db GROWL
		db THUNDERSHOCK
		db THUNDER_WAVE

	db 19, PSYDUCK
		db SCRATCH
		db TAIL_WHIP
		db DISABLE
		db CONFUSION

	db $ff ; end

; ================

	; LASS (11)
	db "ELLEN@"
	db 0 ; normal

	; party
	db 40, WIGGLYTUFF
	db 44, GRANBULL

	db $ff ; end

; ================

	; LASS (12)
	db "CONNIE@"
	db 0 ; normal

	; party
	db 21, MARILL

	db $ff ; end

; ================

	; LASS (13)
	db "CONNIE@"
	db 0 ; normal

	; party
	db 21, MARILL

	db $ff ; end

; ================

	; LASS (14)
	db "DANA@"
	db 1 ; moves

	; party

	db 21, FLAAFFY
		db TACKLE
		db GROWL
		db THUNDERSHOCK
		db THUNDER_WAVE

	db 21, PSYDUCK
		db SCRATCH
		db TAIL_WHIP
		db DISABLE
		db CONFUSION

	db $ff ; end

; ================

	; LASS (15)
	db "DANA@"
	db 1 ; moves

	; party

	db 29, PSYDUCK
		db SCRATCH
		db DISABLE
		db CONFUSION
		db SCREECH

	db 29, AMPHAROS
		db TACKLE
		db THUNDERSHOCK
		db THUNDER_WAVE
		db COTTON_SPORE

	db $ff ; end

; ================

	; LASS (16)
	db "DANA@"
	db 1 ; moves

	; party

	db 32, PSYDUCK
		db SCRATCH
		db DISABLE
		db CONFUSION
		db SCREECH

	db 32, AMPHAROS
		db TACKLE
		db THUNDERPUNCH
		db THUNDER_WAVE
		db COTTON_SPORE

	db $ff ; end

; ================

	; LASS (17)
	db "DANA@"
	db 1 ; moves

	; party

	db 36, AMPHAROS
		db SWIFT
		db THUNDERPUNCH
		db THUNDER_WAVE
		db COTTON_SPORE

	db 36, GOLDUCK
		db DISABLE
		db SURF
		db PSYCHIC_M
		db SCREECH

	db $ff ; end

; ================
; ================================


JanineGroup:
; ================================
; ================

	; JANINE (1)
	db "JANINE@"
	db 3 ; moves

	; party

	db 53, CROBAT,
		db SCREECH
		db SUPERSONIC
		db CONFUSE_RAY
		db WING_ATTACK

	db 50, WEEZING,
		db SMOG
		db SLUDGE_BOMB
		db TOXIC
		db EXPLOSION

	db 53, WEEZING,
		db SMOG
		db SLUDGE_BOMB
		db TOXIC
		db EXPLOSION

	db 53, ARIADOS,
		db SCARY_FACE
		db GIGA_DRAIN
		db STRING_SHOT
		db NIGHT_SHADE
		
	db 53, MUK,
		db MINIMIZE
		db SLUDGE
		db ACID_ARMOR
		db ACID

	db 56, VENOMOTH, GOLD_BERRY
		db FORESIGHT
		db DOUBLE_TEAM
		db GUST
		db PSYCHIC_M

	db $ff ; end

; ================
; ================================


CooltrainerMGroup:
; ================================
; ================

	; COOLTRAINERM (1)
	db "NICK@"
	db 1 ; moves

	; party

	db 26, CHARMANDER
		db EMBER
		db SMOKESCREEN
		db RAGE
		db SCARY_FACE

	db 26, SQUIRTLE
		db WITHDRAW
		db WATER_GUN
		db BITE
		db CURSE

	db 26, BULBASAUR
		db LEECH_SEED
		db POISONPOWDER
		db SLEEP_POWDER
		db RAZOR_LEAF

	db $ff ; end

; ================

	; COOLTRAINERM (2)
	db "AARON@"
	db 0 ; normal

	; party
	db 24, IVYSAUR
	db 24, CHARMELEON
	db 24, WARTORTLE

	db $ff ; end

; ================

	; COOLTRAINERM (3)
	db "PAUL@"
	db 0 ; normal

	; party
	db 35, DRATINI
	db 35, DRATINI
	db 35, DRATINI

	db $ff ; end

; ================

	; COOLTRAINERM (4)
	db "CODY@"
	db 0 ; normal

	; party
	db 35, HORSEA
	db 37, SEADRA

	db $ff ; end

; ================

	; COOLTRAINERM (5)
	db "MIKE@"
	db 0 ; normal

	; party
	db 38, DRAGONAIR

	db $ff ; end

; ================

	; COOLTRAINERM (6)
	db "GAVEN@"
	db 1 ; moves

	; party

	db 35, VICTREEBEL
		db WRAP
		db TOXIC
		db ACID
		db RAZOR_LEAF

	db 35, KINGLER
		db BUBBLEBEAM
		db STOMP
		db GUILLOTINE
		db PROTECT

	db 35, FLAREON
		db SAND_ATTACK
		db QUICK_ATTACK
		db BITE
		db FIRE_SPIN

	db $ff ; end

; ================

	; COOLTRAINERM (7)
	db "GAVEN@"
	db 3 ; item + moves

	; party

	db 39, VICTREEBEL, NO_ITEM
		db GIGA_DRAIN
		db TOXIC
		db SLUDGE_BOMB
		db RAZOR_LEAF

	db 39, KINGLER, KINGS_ROCK
		db SURF
		db STOMP
		db GUILLOTINE
		db BLIZZARD

	db 39, FLAREON, NO_ITEM
		db FLAMETHROWER
		db QUICK_ATTACK
		db BITE
		db FIRE_SPIN

	db $ff ; end

; ================

	; COOLTRAINERM (8)
	db "RYAN@"
	db 1 ; moves

	; party

	db 25, PIDGEOT
		db SAND_ATTACK
		db QUICK_ATTACK
		db WHIRLWIND
		db WING_ATTACK

	db 27, ELECTABUZZ
		db THUNDERPUNCH
		db LIGHT_SCREEN
		db SWIFT
		db SCREECH

	db $ff ; end

; ================

	; COOLTRAINERM (9)
	db "JAKE@"
	db 1 ; moves

	; party

	db 33, PARASECT
		db LEECH_LIFE
		db SPORE
		db SLASH
		db SWORDS_DANCE

	db 35, GOLDUCK
		db CONFUSION
		db SCREECH
		db PSYCH_UP
		db FURY_SWIPES

	db $ff ; end

; ================

	; COOLTRAINERM (10)
	db "GAVEN@"
	db 1 ; moves

	; party

	db 32, VICTREEBEL
		db WRAP
		db TOXIC
		db ACID
		db RAZOR_LEAF

	db 32, KINGLER
		db BUBBLEBEAM
		db STOMP
		db GUILLOTINE
		db PROTECT

	db 32, FLAREON
		db SAND_ATTACK
		db QUICK_ATTACK
		db BITE
		db FIRE_SPIN

	db $ff ; end

; ================

	; COOLTRAINERM (11)
	db "BLAKE@"
	db 1 ; moves

	; party

	db 33, MAGNETON
		db THUNDERBOLT
		db SUPERSONIC
		db SWIFT
		db SCREECH

	db 31, QUAGSIRE
		db WATER_GUN
		db SLAM
		db AMNESIA
		db EARTHQUAKE

	db 31, EXEGGCUTE
		db LEECH_SEED
		db CONFUSION
		db SLEEP_POWDER
		db SOLARBEAM

	db $ff ; end

; ================

	; COOLTRAINERM (12)
	db "BRIAN@"
	db 1 ; moves

	; party

	db 35, SANDSLASH
		db SAND_ATTACK
		db POISON_STING
		db SLASH
		db SWIFT

	db $ff ; end

; ================

	; COOLTRAINERM (13)
	db "ERICK@"
	db 0 ; normal

	; party
	db 10, BULBASAUR
	db 10, CHARMANDER
	db 10, SQUIRTLE

	db $ff ; end

; ================

	; COOLTRAINERM (14)
	db "ANDY@"
	db 0 ; normal

	; party
	db 10, BULBASAUR
	db 10, CHARMANDER
	db 10, SQUIRTLE

	db $ff ; end

; ================

	; COOLTRAINERM (15)
	db "TYLER@"
	db 0 ; normal

	; party
	db 10, BULBASAUR
	db 10, CHARMANDER
	db 10, SQUIRTLE

	db $ff ; end

; ================

	; COOLTRAINERM (16)
	db "SEAN@"
	db 0 ; normal

	; party
	db 43, FLAREON
	db 43, TANGELA
	db 43, TAUROS

	db $ff ; end

; ================

	; COOLTRAINERM (17)
	db "KEVIN@"
	db 0 ; normal

	; party
	db 48, RHYHORN
	db 46, CHARMELEON
	db 46, WARTORTLE

	db $ff ; end

; ================

	; COOLTRAINERM (18)
	db "STEVE@"
	db 0 ; normal

	; party
	db 14, BULBASAUR
	db 14, CHARMANDER
	db 14, SQUIRTLE

	db $ff ; end

; ================

	; COOLTRAINERM (19)
	db "ALLEN@"
	db 1 ; moves

	; party

	db 29, CHARMELEON
		db EMBER
		db SMOKESCREEN
		db RAGE
		db SCARY_FACE

	db $ff ; end

; ================

	; COOLTRAINERM (20)
	db "DARIN@"
	db 1 ; moves

	; party

	db 37, DRAGONAIR
		db WRAP
		db SURF
		db DRAGON_RAGE
		db SLAM

	db $ff ; end

; ================
; ================================


CooltrainerFGroup:
; ================================
; ================

	; COOLTRAINERF (1)
	db "GWEN@"
	db 0 ; normal

	; party
	db 26, EEVEE
	db 22, FLAREON
	db 22, VAPOREON
	db 22, JOLTEON

	db $ff ; end

; ================

	; COOLTRAINERF (2)
	db "LOIS@"
	db 1 ; moves

	; party

	db 25, SKIPLOOM
		db SYNTHESIS
		db POISONPOWDER
		db MEGA_DRAIN
		db LEECH_SEED

	db 25, NINETALES
		db EMBER
		db QUICK_ATTACK
		db CONFUSE_RAY
		db SAFEGUARD

	db $ff ; end

; ================

	; COOLTRAINERF (3)
	db "FRAN@"
	db 0 ; normal

	; party
	db 38, SEADRA

	db $ff ; end

; ================

	; COOLTRAINERF (4)
	db "LOLA@"
	db 0 ; normal

	; party
	db 35, DRATINI
	db 37, DRAGONAIR

	db $ff ; end

; ================

	; COOLTRAINERF (5)
	db "KATE@"
	db 0 ; normal

	; party
	db 26, SHELLDER
	db 28, CLOYSTER

	db $ff ; end

; ================

	; COOLTRAINERF (6)
	db "IRENE@"
	db 0 ; normal

	; party
	db 22, GOLDEEN
	db 24, SEAKING

	db $ff ; end

; ================

	; COOLTRAINERF (7)
	db "KELLY@"
	db 0 ; normal

	; party
	db 27, MARILL
	db 24, WARTORTLE
	db 24, WARTORTLE

	db $ff ; end

; ================

	; COOLTRAINERF (8)
	db "JOYCE@"
	db 1 ; moves

	; party

	db 36, PIKACHU
		db QUICK_ATTACK
		db DOUBLE_TEAM
		db THUNDERBOLT
		db THUNDER

	db 36, BLASTOISE
		db BITE
		db CURSE
		db SURF
		db RAIN_DANCE

	db $ff ; end

; ================

	; COOLTRAINERF (9)
	db "BETH@"
	db 1 ; moves

	; party

	db 36, RAPIDASH
		db STOMP
		db FIRE_SPIN
		db FURY_ATTACK
		db AGILITY

	db $ff ; end

; ================

	; COOLTRAINERF (10)
	db "REENA@"
	db 0 ; normal

	; party
	db 31, STARMIE
	db 33, NIDOQUEEN
	db 31, STARMIE

	db $ff ; end

; ================

	; COOLTRAINERF (11)
	db "MEGAN@"
	db 1 ; moves

	; party

	db 32, BULBASAUR
		db GROWL
		db LEECH_SEED
		db POISONPOWDER
		db RAZOR_LEAF

	db 32, IVYSAUR
		db GROWL
		db LEECH_SEED
		db POISONPOWDER
		db RAZOR_LEAF

	db 32, VENUSAUR
		db BODY_SLAM
		db SLEEP_POWDER
		db RAZOR_LEAF
		db SWEET_SCENT

	db $ff ; end

; ================

	; COOLTRAINERF (12)
	db "BETH@"
	db 1 ; moves

	; party

	db 39, RAPIDASH
		db STOMP
		db FIRE_SPIN
		db FURY_ATTACK
		db AGILITY

	db $ff ; end

; ================

	; COOLTRAINERF (13)
	db "CAROL@"
	db 0 ; normal

	; party
	db 43, ELECTRODE
	db 43, STARMIE
	db 43, NINETALES

	db $ff ; end

; ================

	; COOLTRAINERF (14)
	db "QUINN@"
	db 0 ; normal

	; party
	db 47, IVYSAUR
	db 47, STARMIE

	db $ff ; end

; ================

	; COOLTRAINERF (15)
	db "EMMA@"
	db 0 ; normal

	; party
	db 28, POLIWHIRL

	db $ff ; end

; ================

	; COOLTRAINERF (16)
	db "CYBIL@"
	db 1 ; moves

	; party

	db 29, BUTTERFREE
		db CONFUSION
		db SLEEP_POWDER
		db WHIRLWIND
		db GUST

	db 29, BELLOSSOM
		db ABSORB
		db STUN_SPORE
		db ACID
		db SOLARBEAM

	db $ff ; end

; ================

	; COOLTRAINERF (17)
	db "JENN@"
	db 0 ; normal

	; party
	db 24, STARYU
	db 26, STARMIE

	db $ff ; end

; ================

	; COOLTRAINERF (18)
	db "BETH@"
	db 3 ; item + moves

	; party

	db 43, RAPIDASH, FOCUS_BAND
		db STOMP
		db FIRE_SPIN
		db FURY_ATTACK
		db FIRE_BLAST

	db $ff ; end

; ================

	; COOLTRAINERF (19)
	db "REENA@"
	db 0 ; normal

	; party
	db 34, STARMIE
	db 36, NIDOQUEEN
	db 34, STARMIE

	db $ff ; end

; ================

	; COOLTRAINERF (20)
	db "REENA@"
	db 3 ; item + moves

	; party

	db 38, STARMIE, NO_ITEM
		db DOUBLE_TEAM
		db PSYCHIC_M
		db WATERFALL
		db CONFUSE_RAY

	db 40, NIDOQUEEN, PINK_BOW
		db EARTHQUAKE
		db DOUBLE_KICK
		db TOXIC
		db BODY_SLAM

	db 38, STARMIE, NO_ITEM
		db BLIZZARD
		db PSYCHIC_M
		db WATERFALL
		db RECOVER

	db $ff ; end

; ================

	; COOLTRAINERF (21)
	db "CARA@"
	db 1 ; moves

	; party

	db 33, HORSEA
		db SMOKESCREEN
		db LEER
		db WHIRLPOOL
		db TWISTER

	db 33, HORSEA
		db SMOKESCREEN
		db LEER
		db WHIRLPOOL
		db TWISTER

	db 35, SEADRA
		db SWIFT
		db LEER
		db WATERFALL
		db TWISTER

	db $ff ; end

; ================
; ================================


BeautyGroup:
; ================================
; ================

	; BEAUTY (1)
	db "VICTORIA@"
	db 0 ; normal

	; party
	db 9, SENTRET
	db 13, SENTRET
	db 17, SENTRET

	db $ff ; end

; ================

	; BEAUTY (2)
	db "SAMANTHA@"
	db 1 ; moves

	; party

	db 16, MEOWTH
		db SCRATCH
		db GROWL
		db BITE
		db PAY_DAY

	db 16, MEOWTH
		db SCRATCH
		db GROWL
		db BITE
		db SLASH

	db $ff ; end

; ================

	; BEAUTY (3)
	db "JULIE@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (4)
	db "JACLYN@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (5)
	db "BRENDA@"
	db 0 ; normal

	; party
	db 16, FURRET

	db $ff ; end

; ================

	; BEAUTY (6)
	db "CASSIE@"
	db 0 ; normal

	; party
	db 36, VILEPLUME
	db 42, BUTTERFREE

	db $ff ; end

; ================

	; BEAUTY (7)
	db "CAROLINE@"
	db 0 ; normal

	; party
	db 30, MARILL
	db 32, SEEL
	db 30, MARILL

	db $ff ; end

; ================

	; BEAUTY (8)
	db "CARLENE@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (9)
	db "JESSICA@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (10)
	db "RACHAEL@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (11)
	db "ANGELICA@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (12)
	db "KENDRA@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (13)
	db "VERONICA@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (14)
	db "JULIA@"
	db 0 ; normal

	; party
	db 44, PARAS
	db 44, EXEGGCUTE
	db 47, PARASECT

	db $ff ; end

; ================

	; BEAUTY (15)
	db "THERESA@"
	db 0 ; normal

	; party
	db 15, SENTRET

	db $ff ; end

; ================

	; BEAUTY (16)
	db "VALERIE@"
	db 1 ; moves

	; party

	db 18, HOPPIP
		db SYNTHESIS
		db TAIL_WHIP
		db TACKLE
		db POISONPOWDER

	db 18, SKIPLOOM
		db SYNTHESIS
		db TAIL_WHIP
		db TACKLE
		db STUN_SPORE

	db $ff ; end

; ================

	; BEAUTY (17)
	db "OLIVIA@"
	db 0 ; normal

	; party
	db 20, CORSOLA

	db $ff ; end

; ================
; ================================


PokemaniacGroup:
; ================================
; ================

	; POKEMANIAC (1)
	db "LARRY@"
	db 0 ; normal

	; party
	db 11, SLOWPOKE

	db $ff ; end

; ================

	; POKEMANIAC (2)
	db "ANDREW@"
	db 0 ; normal

	; party
	db 24, MAROWAK
	db 24, MAROWAK

	db $ff ; end

; ================

	; POKEMANIAC (3)
	db "CALVIN@"
	db 0 ; normal

	; party
	db 26, KANGASKHAN

	db $ff ; end

; ================

	; POKEMANIAC (4)
	db "SHANE@"
	db 0 ; normal

	; party
	db 17, NIDORINA
	db 17, NIDORINO

	db $ff ; end

; ================

	; POKEMANIAC (5)
	db "BEN@"
	db 0 ; normal

	; party
	db 20, SLOWBRO

	db $ff ; end

; ================

	; POKEMANIAC (6)
	db "BRENT@"
	db 0 ; normal

	; party
	db 20, LICKITUNG

	db $ff ; end

; ================

	; POKEMANIAC (7)
	db "RON@"
	db 0 ; normal

	; party
	db 20, NIDOKING

	db $ff ; end

; ================

	; POKEMANIAC (8)
	db "ETHAN@"
	db 0 ; normal

	; party
	db 39, RHYHORN
	db 39, RHYDON

	db $ff ; end

; ================

	; POKEMANIAC (9)
	db "BRENT@"
	db 0 ; normal

	; party
	db 25, KANGASKHAN

	db $ff ; end

; ================

	; POKEMANIAC (10)
	db "BRENT@"
	db 1 ; moves

	; party

	db 36, PORYGON
		db RECOVER
		db PSYCHIC_M
		db CONVERSION2
		db TRI_ATTACK

	db $ff ; end

; ================

	; POKEMANIAC (11)
	db "ISSAC@"
	db 1 ; moves

	; party

	db 12, LICKITUNG
		db LICK
		db SUPERSONIC
		db CUT
		db 0

	db $ff ; end

; ================

	; POKEMANIAC (12)
	db "DONALD@"
	db 0 ; normal

	; party
	db 11, SLOWPOKE
	db 11, SLOWPOKE

	db $ff ; end

; ================

	; POKEMANIAC (13)
	db "ZACH@"
	db 0 ; normal

	; party
	db 30, RHYHORN

	db $ff ; end

; ================

	; POKEMANIAC (14)
	db "BRENT@"
	db 1 ; moves

	; party

	db 41, CHANSEY
		db ROLLOUT
		db ATTRACT
		db EGG_BOMB
		db SOFTBOILED

	db $ff ; end

; ================

	; POKEMANIAC (15)
	db "MILLER@"
	db 0 ; normal

	; party
	db 17, NIDOKING
	db 17, NIDOQUEEN

	db $ff ; end

; ================
; ================================


GruntMGroup:
; ================================
; ================

	; GRUNTM (1)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 8, ZUBAT
	db 12, KOFFING

	db $ff ; end

; ================

	; GRUNTM (2)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 7, RATTATA
	db 9, ZUBAT
	db 9, ZUBAT

	db $ff ; end

; ================

	; GRUNTM (3)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 24, RATICATE
	db 24, RATICATE

	db $ff ; end

; ================

	; GRUNTM (4)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 23, GRIMER
	db 23, GRIMER
	db 25, MUK

	db $ff ; end

; ================

	; GRUNTM (5)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 21, RATTATA
	db 21, RATTATA
	db 23, RATTATA
	db 23, RATTATA
	db 23, RATTATA

	db $ff ; end

; ================

	; GRUNTM (6)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 26, ZUBAT
	db 26, ZUBAT

	db $ff ; end

; ================

	; GRUNTM (7)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 23, KOFFING
	db 23, GRIMER
	db 23, ZUBAT
	db 23, RATTATA

	db $ff ; end

; ================

	; GRUNTM (8)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 26, WEEZING

	db $ff ; end

; ================

	; GRUNTM (9)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 24, RATICATE
	db 26, KOFFING

	db $ff ; end

; ================

	; GRUNTM (10)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 22, ZUBAT
	db 24, GOLBAT
	db 22, GRIMER

	db $ff ; end

; ================

	; GRUNTM (11)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 23, MUK
	db 23, KOFFING
	db 25, RATTATA

	db $ff ; end

; ================

	; GRUNTM (12)
	db "EXECUTIVE@"
	db 0 ; normal

	; party
	db 33, HOUNDOUR

	db $ff ; end

; ================

	; GRUNTM (13)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 27, RATTATA

	db $ff ; end

; ================

	; GRUNTM (14)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 24, RATICATE
	db 24, GOLBAT

	db $ff ; end

; ================

	; GRUNTM (15)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 26, GRIMER
	db 23, WEEZING

	db $ff ; end

; ================

	; GRUNTM (16)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 16, RATTATA
	db 16, RATTATA
	db 16, RATTATA
	db 16, RATTATA

	db $ff ; end

; ================

	; GRUNTM (17)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 18, GOLBAT

	db $ff ; end

; ================

	; GRUNTM (18)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 17, RATTATA
	db 17, ZUBAT
	db 17, RATTATA

	db $ff ; end

; ================

	; GRUNTM (19)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 18, VENONAT
	db 18, VENONAT

	db $ff ; end

; ================

	; GRUNTM (20)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 17, DROWZEE
	db 19, ZUBAT

	db $ff ; end

; ================

	; GRUNTM (21)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 16, ZUBAT
	db 17, GRIMER
	db 18, RATTATA

	db $ff ; end

; ================

	; GRUNTM (22)
	db "EXECUTIVE@"
	db 0 ; normal

	; party
	db 36, GOLBAT

	db $ff ; end

; ================

	; GRUNTM (23)
	db "EXECUTIVE@"
	db 0 ; normal

	; party
	db 30, KOFFING

	db $ff ; end

; ================

	; GRUNTM (24)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 25, KOFFING
	db 25, KOFFING

	db $ff ; end

; ================

	; GRUNTM (25)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 24, KOFFING
	db 24, MUK

	db $ff ; end

; ================

	; GRUNTM (26)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 15, RATTATA
	db 15, RATTATA

	db $ff ; end

; ================

	; GRUNTM (27)
	db "EXECUTIVE@"
	db 0 ; normal

	; party
	db 22, ZUBAT

	db $ff ; end

; ================

	; GRUNTM (28)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 19, RATICATE

	db $ff ; end

; ================

	; GRUNTM (29)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 9, RATTATA
	db 9, RATTATA

	db $ff ; end

; ================

	; GRUNTM (30)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 25, GOLBAT
	db 25, GOLBAT
	db 30, ARBOK

	db $ff ; end

; ================

	; GRUNTM (31)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 39, GOLBAT

	db $ff ; end

; ================
; ================================


GentlemanGroup:
; ================================
; ================

	; GENTLEMAN (1)
	db "PRESTON@"
	db 0 ; normal

	; party
	db 18, GROWLITHE
	db 18, GROWLITHE

	db $ff ; end

; ================

	; GENTLEMAN (2)
	db "EDWARD@"
	db 0 ; normal

	; party
	db 41, PERSIAN

	db $ff ; end

; ================

	; GENTLEMAN (3)
	db "GREGORY@"
	db 0 ; normal

	; party
	db 46, PIKACHU
	db 43, FLAAFFY

	db $ff ; end

; ================

	; GENTLEMAN (4)
	db "VIRGIL@"
	db 0 ; normal

	; party
	db 20, PONYTA

	db $ff ; end

; ================

	; GENTLEMAN (5)
	db "ALFRED@"
	db 0 ; normal

	; party
	db 22, NOCTOWL

	db $ff ; end

; ================
; ================================


SkierGroup:
; ================================
; ================

	; SKIER (1)
	db "ROXANNE@"
	db 0 ; normal

	; party
	db 29, JYNX

	db $ff ; end

; ================

	; SKIER (2)
	db "CLARISSA@"
	db 0 ; normal

	; party
	db 29, DEWGONG

	db $ff ; end

; ================
; ================================


TeacherGroup:
; ================================
; ================

	; TEACHER (1)
	db "COLETTE@"
	db 0 ; normal

	; party
	db 45, CLEFAIRY

	db $ff ; end

; ================

	; TEACHER (2)
	db "HILLARY@"
	db 0 ; normal

	; party
	db 41, AIPOM
	db 36, CUBONE

	db $ff ; end

; ================

	; TEACHER (3)
	db "SHIRLEY@"
	db 0 ; normal

	; party
	db 43, JIGGLYPUFF

	db $ff ; end

; ================
; ================================


SabrinaGroup:
; ================================
; ================

	; SABRINA (1)
	db "SABRINA@"
	db 3 ; moves

	; party

	db 64, ESPEON,
		db SAND_ATTACK
		db QUICK_ATTACK
		db SWIFT
		db PSYCHIC_M

	db 65, MR__MIME,
		db BARRIER
		db REFLECT
		db BATON_PASS
		db PSYCHIC_M

	db 70, ALAKAZAM, GOLD_BERRY
		db RECOVER
		db FUTURE_SIGHT
		db PSYCHIC_M
		db REFLECT
		
	db 58, WOBBUFFET,
		db COUNTER
		db REFLECT
		db DESTINY_BOND
		db SAFEGUARD
		
	db 59, HYPNO, 
		db HYPNOSIS
		db REFLECT
		db DREAM_EATER
		db PSYCHIC_M
		
	db 65, GIRAFARIG,
		db CRUNCH
		db PSYBEAM
		db BATON_PASS
		db PSYCHIC_M

	db $ff ; end

; ================
; ================================


BugCatcherGroup:
; ================================
; ================

	; BUG_CATCHER (1)
	db "DON@"
	db 0 ; normal

	; party
	db 3, CATERPIE
	db 3, CATERPIE

	db $ff ; end

; ================

	; BUG_CATCHER (2)
	db "ROB@"
	db 0 ; normal

	; party
	db 40, BEEDRILL
	db 39, BUTTERFREE

	db $ff ; end

; ================

	; BUG_CATCHER (3)
	db "ED@"
	db 0 ; normal

	; party
	db 43, BEEDRILL
	db 43, BEEDRILL
	db 43, BEEDRILL

	db $ff ; end

; ================

	; BUG_CATCHER (4)
	db "WADE@"
	db 0 ; normal

	; party
	db 5, CATERPIE
	db 5, CATERPIE
	db 6 WEEDLE
	db 5, CATERPIE

	db $ff ; end

; ================

	; BUG_CATCHER (5)
	db "BENNY@"
	db 0 ; normal

	; party
	db 7, WEEDLE
	db 9, KAKUNA
	db 12, BEEDRILL

	db $ff ; end

; ================

	; BUG_CATCHER (6)
	db "AL@"
	db 0 ; normal

	; party
	db 12, CATERPIE
	db 12, WEEDLE

	db $ff ; end

; ================

	; BUG_CATCHER (7)
	db "JOSH@"
	db 0 ; normal

	; party
	db 13, PARAS

	db $ff ; end

; ================

	; BUG_CATCHER (8)
	db "ARNIE@"
	db 0 ; normal

	; party
	db 15, VENONAT

	db $ff ; end

; ================

	; BUG_CATCHER (9)
	db "KEN@"
	db 0 ; normal

	; party
	db 39, ARIADOS
	db 40, PINSIR

	db $ff ; end

; ================

	; BUG_CATCHER (10)
	db "WADE@"
	db 0 ; normal

	; party
	db 10, METAPOD
	db 10, METAPOD
	db 11, KAKUNA
	db 11, METAPOD

	db $ff ; end

; ================

	; BUG_CATCHER (11)
	db "WADE@"
	db 0 ; normal

	; party
	db 20, BUTTERFREE
	db 19, BUTTERFREE
	db 20, BEEDRILL
	db 18, BUTTERFREE

	db $ff ; end

; ================

	; BUG_CATCHER (12)
	db "DOUG@"
	db 0 ; normal

	; party
	db 39, BUTTERFREE
	db 37, ARIADOS

	db $ff ; end

; ================

	; BUG_CATCHER (13)
	db "ARNIE@"
	db 0 ; normal

	; party
	db 19, VENONAT

	db $ff ; end

; ================

	; BUG_CATCHER (14)
	db "ARNIE@"
	db 1 ; moves

	; party

	db 28, VENOMOTH
		db DISABLE
		db SUPERSONIC
		db CONFUSION
		db LEECH_LIFE

	db $ff ; end

; ================

	; BUG_CATCHER (15)
	db "WADE@"
	db 1 ; moves

	; party

	db 24, BUTTERFREE
		db CONFUSION
		db POISONPOWDER
		db SUPERSONIC
		db WHIRLWIND

	db 24, BUTTERFREE
		db CONFUSION
		db STUN_SPORE
		db SUPERSONIC
		db WHIRLWIND

	db 25, BEEDRILL
		db FURY_ATTACK
		db FOCUS_ENERGY
		db TWINEEDLE
		db RAGE

	db 24, BUTTERFREE
		db CONFUSION
		db SLEEP_POWDER
		db SUPERSONIC
		db WHIRLWIND

	db $ff ; end

; ================

	; BUG_CATCHER (16)
	db "WADE@"
	db 1 ; moves

	; party

	db 30, BUTTERFREE
		db CONFUSION
		db POISONPOWDER
		db SUPERSONIC
		db GUST

	db 30, BUTTERFREE
		db CONFUSION
		db STUN_SPORE
		db SUPERSONIC
		db GUST

	db 32, BEEDRILL
		db FURY_ATTACK
		db PURSUIT
		db TWINEEDLE
		db DOUBLE_TEAM

	db 34, BUTTERFREE
		db PSYBEAM
		db SLEEP_POWDER
		db GUST
		db WHIRLWIND

	db $ff ; end

; ================

	; BUG_CATCHER (17)
	db "ARNIE@"
	db 1 ; moves

	; party

	db 36, VENOMOTH
		db GUST
		db SUPERSONIC
		db PSYBEAM
		db LEECH_LIFE

	db $ff ; end

; ================

	; BUG_CATCHER (18)
	db "ARNIE@"
	db 1 ; moves

	; party

	db 40, VENOMOTH
		db GUST
		db SUPERSONIC
		db PSYCHIC_M
		db TOXIC

	db $ff ; end

; ================

	; BUG_CATCHER (19)
	db "WAYNE@"
	db 0 ; normal

	; party
	db 8, LEDYBA
	db 10, PARAS

	db $ff ; end

; ================
; ================================


FisherGroup:
; ================================
; ================

	; FISHER (1)
	db "JUSTIN@"
	db 0 ; normal

	; party
	db 5, MAGIKARP
	db 5, MAGIKARP
	db 15, MAGIKARP
	db 5, MAGIKARP

	db $ff ; end

; ================

	; FISHER (2)
	db "RALPH@"
	db 0 ; normal

	; party
	db 10, GOLDEEN

	db $ff ; end

; ================

	; FISHER (3)
	db "ARNOLD@"
	db 0 ; normal

	; party
	db 44, TENTACRUEL

	db $ff ; end

; ================

	; FISHER (4)
	db "KYLE@"
	db 0 ; normal

	; party
	db 39, SEAKING
	db 35, POLIWHIRL
	db 39, SEAKING

	db $ff ; end

; ================

	; FISHER (5)
	db "HENRY@"
	db 0 ; normal

	; party
	db 8, POLIWAG
	db 8, POLIWAG

	db $ff ; end

; ================

	; FISHER (6)
	db "MARVIN@"
	db 0 ; normal

	; party
	db 10, MAGIKARP
	db 10, GYARADOS
	db 15, MAGIKARP
	db 15, GYARADOS

	db $ff ; end

; ================

	; FISHER (7)
	db "TULLY@"
	db 0 ; normal

	; party
	db 19, QWILFISH

	db $ff ; end

; ================

	; FISHER (8)
	db "ANDRE@"
	db 0 ; normal

	; party
	db 27, GYARADOS

	db $ff ; end

; ================

	; FISHER (9)
	db "RAYMOND@"
	db 0 ; normal

	; party
	db 22, MAGIKARP
	db 22, MAGIKARP
	db 22, MAGIKARP
	db 22, MAGIKARP

	db $ff ; end

; ================

	; FISHER (10)
	db "WILTON@"
	db 0 ; normal

	; party
	db 26, GOLDEEN
	db 26, GOLDEEN
	db 28, SEAKING

	db $ff ; end

; ================

	; FISHER (11)
	db "EDGAR@"
	db 1 ; moves

	; party

	db 28, REMORAID
		db LOCK_ON
		db PSYBEAM
		db AURORA_BEAM
		db BUBBLEBEAM

	db 28, REMORAID
		db LOCK_ON
		db PSYBEAM
		db AURORA_BEAM
		db BUBBLEBEAM

	db $ff ; end

; ================

	; FISHER (12)
	db "JONAH@"
	db 0 ; normal

	; party
	db 33, SHELLDER
	db 37, OCTILLERY
	db 33, REMORAID
	db 37, CLOYSTER

	db $ff ; end

; ================

	; FISHER (13)
	db "MARTIN@"
	db 0 ; normal

	; party
	db 36, REMORAID
	db 36, REMORAID

	db $ff ; end

; ================

	; FISHER (14)
	db "STEPHEN@"
	db 0 ; normal

	; party
	db 38, MAGIKARP
	db 38, MAGIKARP
	db 43, QWILFISH
	db 43, TENTACRUEL

	db $ff ; end

; ================

	; FISHER (15)
	db "BARNEY@"
	db 0 ; normal

	; party
	db 40, GYARADOS
	db 37, GYARADOS
	db 37, GYARADOS

	db $ff ; end

; ================

	; FISHER (16)
	db "RALPH@"
	db 0 ; normal

	; party
	db 17, GOLDEEN

	db $ff ; end

; ================

	; FISHER (17)
	db "RALPH@"
	db 0 ; normal

	; party
	db 17, QWILFISH
	db 19, GOLDEEN

	db $ff ; end

; ================

	; FISHER (18)
	db "TULLY@"
	db 0 ; normal

	; party
	db 23, QWILFISH

	db $ff ; end

; ================

	; FISHER (19)
	db "TULLY@"
	db 0 ; normal

	; party
	db 32, GOLDEEN
	db 32, GOLDEEN
	db 32, QWILFISH

	db $ff ; end

; ================

	; FISHER (20)
	db "WILTON@"
	db 0 ; normal

	; party
	db 29, GOLDEEN
	db 29, GOLDEEN
	db 32, SEAKING

	db $ff ; end

; ================

	; FISHER (21)
	db "SCOTT@"
	db 0 ; normal

	; party
	db 30, QWILFISH
	db 30, QWILFISH
	db 34, SEAKING

	db $ff ; end

; ================

	; FISHER (22)
	db "WILTON@"
	db 1 ; moves

	; party

	db 34, SEAKING
		db SUPERSONIC
		db WATERFALL
		db FLAIL
		db FURY_ATTACK

	db 34, SEAKING
		db SUPERSONIC
		db WATERFALL
		db FLAIL
		db FURY_ATTACK

	db 38, REMORAID
		db PSYBEAM
		db AURORA_BEAM
		db BUBBLEBEAM
		db HYPER_BEAM

	db $ff ; end

; ================

	; FISHER (23)
	db "RALPH@"
	db 0 ; normal

	; party
	db 30, QWILFISH
	db 32, GOLDEEN

	db $ff ; end

; ================

	; FISHER (24)
	db "RALPH@"
	db 1 ; moves

	; party

	db 35, QWILFISH
		db TOXIC
		db MINIMIZE
		db SURF
		db PIN_MISSILE

	db 39, SEAKING
		db ENDURE
		db FLAIL
		db FURY_ATTACK
		db WATERFALL

	db $ff ; end

; ================

	; FISHER (25)
	db "TULLY@"
	db 1 ; moves

	; party

	db 34, SEAKING
		db SUPERSONIC
		db RAIN_DANCE
		db WATERFALL
		db FURY_ATTACK

	db 34, SEAKING
		db SUPERSONIC
		db RAIN_DANCE
		db WATERFALL
		db FURY_ATTACK

	db 37, QWILFISH
		db ROLLOUT
		db SURF
		db PIN_MISSILE
		db TAKE_DOWN

	db $ff ; end

; ================
; ================================


SwimmerMGroup:
; ================================
; ================

	; SWIMMERM (1)
	db "HAROLD@"
	db 0 ; normal

	; party
	db 42, REMORAID
	db 40, SEADRA

	db $ff ; end

; ================

	; SWIMMERM (2)
	db "SIMON@"
	db 0 ; normal

	; party
	db 20, TENTACOOL
	db 20, TENTACOOL

	db $ff ; end

; ================

	; SWIMMERM (3)
	db "RANDALL@"
	db 0 ; normal

	; party
	db 18, SHELLDER
	db 20, WARTORTLE
	db 18, SHELLDER

	db $ff ; end

; ================

	; SWIMMERM (4)
	db "CHARLIE@"
	db 0 ; normal

	; party
	db 21, SHELLDER
	db 19, TENTACOOL
	db 19, TENTACRUEL

	db $ff ; end

; ================

	; SWIMMERM (5)
	db "GEORGE@"
	db 0 ; normal

	; party
	db 16, TENTACOOL
	db 17, TENTACOOL
	db 16, TENTACOOL
	db 19, STARYU
	db 17, TENTACOOL
	db 19, REMORAID

	db $ff ; end

; ================

	; SWIMMERM (6)
	db "BERKE@"
	db 0 ; normal

	; party
	db 23, QWILFISH

	db $ff ; end

; ================

	; SWIMMERM (7)
	db "KIRK@"
	db 0 ; normal

	; party
	db 20, GYARADOS
	db 20, GYARADOS

	db $ff ; end

; ================

	; SWIMMERM (8)
	db "MATHEW@"
	db 0 ; normal

	; party
	db 23, KRABBY

	db $ff ; end

; ================

	; SWIMMERM (9)
	db "HAL@"
	db 0 ; normal

	; party
	db 24, SEEL
	db 25, DEWGONG
	db 24, SEEL

	db $ff ; end

; ================

	; SWIMMERM (10)
	db "PATON@"
	db 0 ; normal

	; party
	db 26, PILOSWINE
	db 26, PILOSWINE

	db $ff ; end

; ================

	; SWIMMERM (11)
	db "DARYL@"
	db 0 ; normal

	; party
	db 24, SHELLDER
	db 25, CLOYSTER
	db 24, SHELLDER

	db $ff ; end

; ================

	; SWIMMERM (12)
	db "WALTER@"
	db 0 ; normal

	; party
	db 15, HORSEA
	db 15, HORSEA
	db 20, SEADRA

	db $ff ; end

; ================

	; SWIMMERM (13)
	db "TONY@"
	db 0 ; normal

	; party
	db 13, STARYU
	db 18, STARMIE
	db 16, HORSEA

	db $ff ; end

; ================

	; SWIMMERM (14)
	db "JEROME@"
	db 0 ; normal

	; party
	db 36, SEADRA
	db 38, TENTACOOL
	db 40, TENTACRUEL
	db 38, GOLDEEN

	db $ff ; end

; ================

	; SWIMMERM (15)
	db "TUCKER@"
	db 0 ; normal

	; party
	db 40, SHELLDER
	db 44, CLOYSTER

	db $ff ; end

; ================

	; SWIMMERM (16)
	db "RICK@"
	db 0 ; normal

	; party
	db 13, STARYU
	db 18, STARMIE
	db 16, HORSEA

	db $ff ; end

; ================

	; SWIMMERM (17)
	db "CAMERON@"
	db 0 ; normal

	; party
	db 44, AZUMARILL

	db $ff ; end

; ================

	; SWIMMERM (18)
	db "SETH@"
	db 0 ; normal

	; party
	db 39, QUAGSIRE
	db 39, OCTILLERY
	db 42, QUAGSIRE

	db $ff ; end

; ================

	; SWIMMERM (19)
	db "JAMES@"
	db 0 ; normal

	; party
	db 13, STARYU
	db 18, STARMIE
	db 16, HORSEA

	db $ff ; end

; ================

	; SWIMMERM (20)
	db "LEWIS@"
	db 0 ; normal

	; party
	db 13, STARYU
	db 18, STARMIE
	db 16, HORSEA

	db $ff ; end

; ================

	; SWIMMERM (21)
	db "PARKER@"
	db 0 ; normal

	; party
	db 43, HORSEA
	db 43, HORSEA
	db 43, SEADRA

	db $ff ; end

; ================
; ================================


SwimmerFGroup:
; ================================
; ================

	; SWIMMERF (1)
	db "ELAINE@"
	db 0 ; normal

	; party
	db 21, STARYU

	db $ff ; end

; ================

	; SWIMMERF (2)
	db "PAULA@"
	db 0 ; normal

	; party
	db 19, STARYU
	db 19, SHELLDER

	db $ff ; end

; ================

	; SWIMMERF (3)
	db "KAYLEE@"
	db 0 ; normal

	; party
	db 18, GOLDEEN
	db 20, GOLDEEN
	db 20, SEAKING

	db $ff ; end

; ================

	; SWIMMERF (4)
	db "SUSIE@"
	db 1 ; moves

	; party

	db 20, PSYDUCK
		db SCRATCH
		db TAIL_WHIP
		db DISABLE
		db CONFUSION

	db 22, GOLDEEN
		db PECK
		db TAIL_WHIP
		db SUPERSONIC
		db HORN_ATTACK

	db $ff ; end

; ================

	; SWIMMERF (5)
	db "DENISE@"
	db 0 ; normal

	; party
	db 22, SEEL

	db $ff ; end

; ================

	; SWIMMERF (6)
	db "KARA@"
	db 0 ; normal

	; party
	db 20, STARYU
	db 20, STARMIE

	db $ff ; end

; ================

	; SWIMMERF (7)
	db "WENDY@"
	db 1 ; moves

	; party

	db 21, HORSEA
		db BUBBLE
		db SMOKESCREEN
		db LEER
		db WATER_GUN

	db 21, HORSEA
		db DRAGON_RAGE
		db SMOKESCREEN
		db LEER
		db WATER_GUN

	db $ff ; end

; ================

	; SWIMMERF (8)
	db "LISA@"
	db 0 ; normal

	; party
	db 28, JYNX

	db $ff ; end

; ================

	; SWIMMERF (9)
	db "JILL@"
	db 0 ; normal

	; party
	db 28, DEWGONG

	db $ff ; end

; ================

	; SWIMMERF (10)
	db "MARY@"
	db 0 ; normal

	; party
	db 20, SEAKING

	db $ff ; end

; ================

	; SWIMMERF (11)
	db "KATIE@"
	db 0 ; normal

	; party
	db 33, DEWGONG

	db $ff ; end

; ================

	; SWIMMERF (12)
	db "DAWN@"
	db 0 ; normal

	; party
	db 46, SEAKING

	db $ff ; end

; ================

	; SWIMMERF (13)
	db "TARA@"
	db 0 ; normal

	; party
	db 20, SEAKING

	db $ff ; end

; ================

	; SWIMMERF (14)
	db "NICOLE@"
	db 0 ; normal

	; party
	db 39, MARILL
	db 39, MARILL
	db 42, LAPRAS

	db $ff ; end

; ================

	; SWIMMERF (15)
	db "LORI@"
	db 0 ; normal

	; party
	db 42, STARMIE
	db 42, STARMIE
	db 42, STARMIE

	db $ff ; end

; ================

	; SWIMMERF (16)
	db "JODY@"
	db 0 ; normal

	; party
	db 20, SEAKING

	db $ff ; end

; ================

	; SWIMMERF (17)
	db "NIKKI@"
	db 0 ; normal

	; party
	db 37, SEEL
	db 37, SEEL
	db 37, SEEL
	db 42, DEWGONG

	db $ff ; end

; ================

	; SWIMMERF (18)
	db "DIANA@"
	db 0 ; normal

	; party
	db 48, GOLDUCK

	db $ff ; end

; ================

	; SWIMMERF (19)
	db "BRIANA@"
	db 0 ; normal

	; party
	db 46, SEAKING
	db 46, SEAKING

	db $ff ; end

; ================
; ================================


SailorGroup:
; ================================
; ================

	; SAILOR (1)
	db "EUGENE@"
	db 0 ; normal

	; party
	db 17, POLIWHIRL
	db 17, RATICATE
	db 19, KRABBY

	db $ff ; end

; ================

	; SAILOR (2)
	db "HUEY@"
	db 0 ; normal

	; party
	db 18, POLIWAG
	db 20, POLIWHIRL

	db $ff ; end

; ================

	; SAILOR (3)
	db "TERRELL@"
	db 0 ; normal

	; party
	db 20, POLIWHIRL

	db $ff ; end

; ================

	; SAILOR (4)
	db "KENT@"
	db 1 ; moves

	; party

	db 18, KRABBY
		db BUBBLE
		db LEER
		db VICEGRIP
		db HARDEN

	db 20, KRABBY
		db BUBBLEBEAM
		db LEER
		db VICEGRIP
		db HARDEN

	db $ff ; end

; ================

	; SAILOR (5)
	db "ERNEST@"
	db 0 ; normal

	; party
	db 18, MACHOP
	db 18, MACHOP
	db 18, POLIWHIRL

	db $ff ; end

; ================

	; SAILOR (6)
	db "JEFF@"
	db 0 ; normal

	; party
	db 40, RATICATE
	db 40, RATICATE

	db $ff ; end

; ================

	; SAILOR (7)
	db "GARRETT@"
	db 0 ; normal

	; party
	db 42, KINGLER

	db $ff ; end

; ================

	; SAILOR (8)
	db "KENNETH@"
	db 0 ; normal

	; party
	db 36, MACHOP
	db 36, MACHOP
	db 36, POLIWRATH
	db 36, MACHOP

	db $ff ; end

; ================

	; SAILOR (9)
	db "STANLY@"
	db 0 ; normal

	; party
	db 39, MACHOP
	db 41, MACHOKE
	db 34, PSYDUCK

	db $ff ; end

; ================

	; SAILOR (10)
	db "HARRY@"
	db 0 ; normal

	; party
	db 20, WOOPER

	db $ff ; end

; ================

	; SAILOR (11)
	db "HUEY@"
	db 0 ; normal

	; party
	db 28, POLIWHIRL
	db 28, POLIWHIRL

	db $ff ; end

; ================

	; SAILOR (12)
	db "HUEY@"
	db 0 ; normal

	; party
	db 34, POLIWHIRL
	db 34, POLIWRATH

	db $ff ; end

; ================

	; SAILOR (13)
	db "HUEY@"
	db 1 ; moves

	; party

	db 38, POLITOED
		db WHIRLPOOL
		db RAIN_DANCE
		db BODY_SLAM
		db PERISH_SONG

	db 38, POLIWRATH
		db SURF
		db STRENGTH
		db ICE_PUNCH
		db SUBMISSION

	db $ff ; end

; ================
; ================================


SuperNerdGroup:
; ================================
; ================

	; SUPER_NERD (1)
	db "STAN@"
	db 0 ; normal

	; party
	db 20, GRIMER

	db $ff ; end

; ================

	; SUPER_NERD (2)
	db "ERIC@"
	db 0 ; normal

	; party
	db 11, GRIMER
	db 11, GRIMER

	db $ff ; end

; ================

	; SUPER_NERD (3)
	db "GREGG@"
	db 0 ; normal

	; party
	db 20, MAGNEMITE
	db 20, MAGNEMITE
	db 20, MAGNEMITE

	db $ff ; end

; ================

	; SUPER_NERD (4)
	db "JAY@"
	db 0 ; normal

	; party
	db 22, KOFFING
	db 22, KOFFING

	db $ff ; end

; ================

	; SUPER_NERD (5)
	db "DAVE@"
	db 0 ; normal

	; party
	db 24, DITTO

	db $ff ; end

; ================

	; SUPER_NERD (6)
	db "SAM@"
	db 0 ; normal

	; party
	db 44, GRIMER
	db 44, MUK

	db $ff ; end

; ================

	; SUPER_NERD (7)
	db "TOM@"
	db 0 ; normal

	; party
	db 40, MAGNEMITE
	db 40, MAGNEMITE
	db 40, MAGNEMITE

	db $ff ; end

; ================

	; SUPER_NERD (8)
	db "PAT@"
	db 0 ; normal

	; party
	db 47, PORYGON

	db $ff ; end

; ================

	; SUPER_NERD (9)
	db "SHAWN@"
	db 0 ; normal

	; party
	db 39, MAGNEMITE
	db 41, MUK
	db 39, MAGNEMITE

	db $ff ; end

; ================

	; SUPER_NERD (10)
	db "TERU@"
	db 0 ; normal

	; party
	db 7, MAGNEMITE
	db 11, VOLTORB
	db 7, MAGNEMITE
	db 9, MAGNEMITE

	db $ff ; end

; ================

	; SUPER_NERD (11)
	db "RUSS@"
	db 0 ; normal

	; party
	db 27, MAGNEMITE
	db 27, MAGNEMITE
	db 27, MAGNEMITE

	db $ff ; end

; ================

	; SUPER_NERD (12)
	db "NORTON@"
	db 1 ; moves

	; party

	db 30, PORYGON
		db CONVERSION
		db CONVERSION2
		db RECOVER
		db TRI_ATTACK

	db $ff ; end

; ================

	; SUPER_NERD (13)
	db "HUGH@"
	db 1 ; moves

	; party

	db 39, SEADRA
		db SMOKESCREEN
		db TWISTER
		db SURF
		db WATERFALL

	db $ff ; end

; ================

	; SUPER_NERD (14)
	db "MARKUS@"
	db 1 ; moves

	; party

	db 19, SLOWPOKE
		db CURSE
		db WATER_GUN
		db GROWL
		db STRENGTH

	db $ff ; end

; ================
; ================================


Rival2Group:
; ================================
; ================

	; RIVAL2 (1)
	db "?@"
	db 1 ; moves

	; party

	db 46, SNEASEL
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK
		db FURY_CUTTER

	db 47, GOLBAT
		db LEECH_LIFE
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 46, MAGNETON
		db THUNDERSHOCK
		db SONICBOOM
		db THUNDER_WAVE
		db SWIFT

	db 48, GENGAR
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL
		db CONFUSE_RAY

	db 48, ALAKAZAM
		db DISABLE
		db RECOVER
		db FUTURE_SIGHT
		db PSYCHIC_M

	db 50, MEGANIUM
		db RAZOR_LEAF
		db POISONPOWDER
		db BODY_SLAM
		db LIGHT_SCREEN

	db $ff ; end

; ================

	; RIVAL2 (2)
	db "?@"
	db 1 ; moves

	; party

	db 46, SNEASEL
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK
		db FURY_CUTTER

	db 47, GOLBAT
		db LEECH_LIFE
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 46, MAGNETON
		db THUNDERSHOCK
		db SONICBOOM
		db THUNDER_WAVE
		db SWIFT

	db 48, GENGAR
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL
		db CONFUSE_RAY

	db 48, ALAKAZAM
		db DISABLE
		db RECOVER
		db FUTURE_SIGHT
		db PSYCHIC_M

	db 50, TYPHLOSION
		db SMOKESCREEN
		db QUICK_ATTACK
		db FLAME_WHEEL
		db SWIFT

	db $ff ; end

; ================

	; RIVAL2 (3)
	db "?@"
	db 1 ; moves

	; party

	db 46, SNEASEL
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK
		db FURY_CUTTER

	db 47, GOLBAT
		db LEECH_LIFE
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 46, MAGNETON
		db THUNDERSHOCK
		db SONICBOOM
		db THUNDER_WAVE
		db SWIFT

	db 48, GENGAR
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL
		db CONFUSE_RAY

	db 48, ALAKAZAM
		db DISABLE
		db RECOVER
		db FUTURE_SIGHT
		db PSYCHIC_M

	db 50, FERALIGATR
		db RAGE
		db WATER_GUN
		db SCARY_FACE
		db SLASH

	db $ff ; end

; ================

	; RIVAL2 (4)
	db "?@"
	db 1 ; moves

	; party

	db 55, SNEASEL
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK
		db FURY_CUTTER

	db 58, CROBAT
		db TOXIC
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 55, MAGNETON
		db THUNDER
		db SONICBOOM
		db THUNDER_WAVE
		db SWIFT

	db 56, GENGAR
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL
		db CONFUSE_RAY

	db 56, ALAKAZAM
		db RECOVER
		db FUTURE_SIGHT
		db PSYCHIC_M
		db REFLECT

	db 60, MEGANIUM
		db GIGA_DRAIN
		db BODY_SLAM
		db LIGHT_SCREEN
		db SAFEGUARD

	db $ff ; end

; ================

	; RIVAL2 (5)
	db "?@"
	db 1 ; moves

	; party

	db 55, SNEASEL
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK
		db FURY_CUTTER

	db 58, CROBAT
		db TOXIC
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 55, MAGNETON
		db THUNDER
		db SONICBOOM
		db THUNDER_WAVE
		db SWIFT

	db 56, GENGAR
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL
		db CONFUSE_RAY

	db 56, ALAKAZAM
		db RECOVER
		db FUTURE_SIGHT
		db PSYCHIC_M
		db REFLECT

	db 60, TYPHLOSION
		db SMOKESCREEN
		db QUICK_ATTACK
		db FIRE_BLAST
		db SWIFT

	db $ff ; end

; ================

	; RIVAL2 (6)
	db "?@"
	db 1 ; moves

	; party

	db 55, SNEASEL
		db QUICK_ATTACK
		db SCREECH
		db FAINT_ATTACK
		db FURY_CUTTER

	db 58, CROBAT
		db TOXIC
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK

	db 55, MAGNETON
		db THUNDER
		db SONICBOOM
		db THUNDER_WAVE
		db SWIFT

	db 56, GENGAR
		db MEAN_LOOK
		db CURSE
		db SHADOW_BALL
		db CONFUSE_RAY

	db 56, ALAKAZAM
		db RECOVER
		db FUTURE_SIGHT
		db PSYCHIC_M
		db REFLECT

	db 60, FERALIGATR
		db SURF
		db RAIN_DANCE
		db SLASH
		db SCREECH

	db $ff ; end

; ================
; ================================


GuitaristGroup:
; ================================
; ================

	; GUITARIST (1)
	db "CLYDE@"
	db 0 ; normal

	; party
	db 42, ELECTABUZZ

	db $ff ; end

; ================

	; GUITARIST (2)
	db "VINCENT@"
	db 0 ; normal

	; party
	db 45, JOLTEON
	db 43, VOLTORB
	db 42, MAGNEMITE
	db 42, MAGNEMITE

	db $ff ; end

; ================
; ================================


HikerGroup:
; ================================
; ================

	; HIKER (1)
	db "ANTHONY@"
	db 0 ; normal

	; party
	db 16, GEODUDE
	db 18, MACHAMP

	db $ff ; end

; ================

	; HIKER (2)
	db "RUSSELL@"
	db 0 ; normal

	; party
	db 4, GEODUDE
	db 6, GEODUDE
	db 8, GEODUDE

	db $ff ; end

; ================

	; HIKER (3)
	db "PHILLIP@"
	db 0 ; normal

	; party
	db 23, GEODUDE
	db 23, GEODUDE
	db 23, GRAVELER

	db $ff ; end

; ================

	; HIKER (4)
	db "LEONARD@"
	db 0 ; normal

	; party
	db 23, GEODUDE
	db 25, MACHOP

	db $ff ; end

; ================

	; HIKER (5)
	db "ANTHONY@"
	db 0 ; normal

	; party
	db 11, GEODUDE
	db 11, MACHOP

	db $ff ; end

; ================

	; HIKER (6)
	db "BENJAMIN@"
	db 0 ; normal

	; party
	db 15, DIGLETT
	db 15, GEODUDE
	db 17, DUGTRIO

	db $ff ; end

; ================

	; HIKER (7)
	db "ERIK@"
	db 0 ; normal

	; party
	db 24, MACHOP
	db 27, GRAVELER
	db 27, MACHOP

	db $ff ; end

; ================

	; HIKER (8)
	db "MICHAEL@"
	db 0 ; normal

	; party
	db 25, GEODUDE
	db 25, GRAVELER
	db 25, GOLEM

	db $ff ; end

; ================

	; HIKER (9)
	db "PARRY@"
	db 0 ; normal

	; party
	db 35, ONIX
	db 33, SWINUB

	db $ff ; end

; ================

	; HIKER (10)
	db "TIMOTHY@"
	db 1 ; moves

	; party

	db 27, DIGLETT
		db MAGNITUDE
		db DIG
		db SAND_ATTACK
		db SLASH

	db 27, DUGTRIO
		db MAGNITUDE
		db DIG
		db SAND_ATTACK
		db SLASH

	db $ff ; end

; ================

	; HIKER (11)
	db "BAILEY@"
	db 0 ; normal

	; party
	db 13, GEODUDE
	db 13, GEODUDE
	db 13, GEODUDE
	db 13, GEODUDE
	db 13, GEODUDE

	db $ff ; end

; ================

	; HIKER (12)
	db "ANTHONY@"
	db 0 ; normal

	; party
	db 25, GRAVELER
	db 27, GRAVELER
	db 29, MACHOKE

	db $ff ; end

; ================

	; HIKER (13)
	db "TIM@"
	db 0 ; normal

	; party
	db 42, GRAVELER
	db 42, GRAVELER
	db 42, GRAVELER

	db $ff ; end

; ================

	; HIKER (14)
	db "NOLAND@"
	db 0 ; normal

	; party
	db 39, SANDSLASH
	db 42, GOLEM

	db $ff ; end

; ================

	; HIKER (15)
	db "SIDNEY@"
	db 0 ; normal

	; party
	db 43, DUGTRIO
	db 45, ONIX

	db $ff ; end

; ================

	; HIKER (16)
	db "KENNY@"
	db 0 ; normal

	; party
	db 27, SANDSLASH
	db 29, GRAVELER
	db 33, GOLEM
	db 29, GRAVELER

	db $ff ; end

; ================

	; HIKER (17)
	db "JIM@"
	db 0 ; normal

	; party
	db 45, MACHAMP

	db $ff ; end

; ================

	; HIKER (18)
	db "DANIEL@"
	db 0 ; normal

	; party
	db 11, ONIX

	db $ff ; end

; ================

	; HIKER (19)
	db "PARRY@"
	db 1 ; moves

	; party

	db 35, PILOSWINE
		db EARTHQUAKE
		db BLIZZARD
		db REST
		db TAKE_DOWN

	db 35, DUGTRIO
		db MAGNITUDE
		db DIG
		db MUD_SLAP
		db SLASH

	db 38, STEELIX
		db DIG
		db IRON_TAIL
		db SANDSTORM
		db SLAM

	db $ff ; end

; ================

	; HIKER (20)
	db "PARRY@"
	db 0 ; normal

	; party
	db 30, ONIX

	db $ff ; end

; ================

	; HIKER (21)
	db "ANTHONY@"
	db 0 ; normal

	; party
	db 30, GRAVELER
	db 30, GRAVELER
	db 32, MACHOKE

	db $ff ; end

; ================

	; HIKER (22)
	db "ANTHONY@"
	db 1 ; moves

	; party

	db 34, GRAVELER
		db MAGNITUDE
		db SELFDESTRUCT
		db DEFENSE_CURL
		db ROLLOUT

	db 36, GOLEM
		db MAGNITUDE
		db SELFDESTRUCT
		db DEFENSE_CURL
		db ROLLOUT

	db 34, MACHOKE
		db KARATE_CHOP
		db VITAL_THROW
		db HEADBUTT
		db DIG

	db $ff ; end

; ================
; ================================


BikerGroup:
; ================================
; ================

	; BIKER (1)
	db "BENNY@"
	db 0 ; normal

	; party
	db 20, KOFFING
	db 20, KOFFING
	db 20, KOFFING

	db $ff ; end

; ================

	; BIKER (2)
	db "KAZU@"
	db 0 ; normal

	; party
	db 20, KOFFING
	db 20, KOFFING
	db 20, KOFFING

	db $ff ; end

; ================

	; BIKER (3)
	db "DWAYNE@"
	db 0 ; normal

	; party
	db 38, KOFFING
	db 39, KOFFING
	db 40, KOFFING
	db 41, KOFFING

	db $ff ; end

; ================

	; BIKER (4)
	db "HARRIS@"
	db 0 ; normal

	; party
	db 45, FLAREON

	db $ff ; end

; ================

	; BIKER (5)
	db "ZEKE@"
	db 0 ; normal

	; party
	db 43, KOFFING
	db 43, KOFFING

	db $ff ; end

; ================

	; BIKER (6)
	db "CHARLES@"
	db 0 ; normal

	; party
	db 40, KOFFING
	db 40, CHARMELEON
	db 40, WEEZING

	db $ff ; end

; ================

	; BIKER (7)
	db "RILEY@"
	db 0 ; normal

	; party
	db 45, WEEZING

	db $ff ; end

; ================

	; BIKER (8)
	db "JOEL@"
	db 0 ; normal

	; party
	db 43, MAGMAR
	db 43, MAGMAR

	db $ff ; end

; ================

	; BIKER (9)
	db "GLENN@"
	db 0 ; normal

	; party
	db 39, KOFFING
	db 41, MAGMAR
	db 43, WEEZING

	db $ff ; end

; ================
; ================================


BlaineGroup:
; ================================
; ================

	; BLAINE (1)
	db "BLAINE@"
	db 3 ; moves

	; party

	db 61, MAGCARGO,
		db CURSE
		db SMOG
		db FLAMETHROWER
		db ROCK_SLIDE
		
	db 64, TYPHLOSION,
		db SWIFT
		db SMOKESCREEN
		db FLAMETHROWER
		db QUICK_ATTACK

	db 69, MAGMAR, GOLD_BERRY
		db THUNDERPUNCH
		db FIRE_PUNCH
		db SUNNY_DAY
		db CONFUSE_RAY
		
	db 61, NINETALES,
		db FIRE_SPIN
		db SAFEGUARD
		db CONFUSE_RAY
		db EMBER
		
	db 67, HOUNDOOM,
		db CRUNCH
		db SMOG
		db FLAMETHROWER
		db SPITE

	db 63, RAPIDASH,
		db QUICK_ATTACK
		db FIRE_SPIN
		db FURY_ATTACK
		db FIRE_BLAST

	db $ff ; end

; ================
; ================================


BurglarGroup:
; ================================
; ================

	; BURGLAR (1)
	db "DUNCAN@"
	db 0 ; normal

	; party
	db 23, KOFFING
	db 25, MAGMAR
	db 23, KOFFING

	db $ff ; end

; ================

	; BURGLAR (2)
	db "EDDIE@"
	db 1 ; moves

	; party

	db 26, GROWLITHE
		db ROAR
		db EMBER
		db LEER
		db TAKE_DOWN

	db 24, KOFFING
		db TACKLE
		db SMOG
		db SLUDGE
		db SMOKESCREEN

	db $ff ; end

; ================

	; BURGLAR (3)
	db "COREY@"
	db 0 ; normal

	; party
	db 33, KOFFING
	db 36, MAGMAR
	db 33, KOFFING
	db 38, KOFFING

	db $ff ; end

; ================
; ================================


FirebreatherGroup:
; ================================
; ================

	; FIREBREATHER (1)
	db "OTIS@"
	db 0 ; normal

	; party
	db 43, MAGMAR
	db 40, WEEZING
	db 47, MAGMAR

	db $ff ; end

; ================

	; FIREBREATHER (2)
	db "DICK@"
	db 0 ; normal

	; party
	db 17, CHARMELEON

	db $ff ; end

; ================

	; FIREBREATHER (3)
	db "NED@"
	db 0 ; normal

	; party
	db 15, KOFFING
	db 16, GROWLITHE
	db 15, KOFFING

	db $ff ; end

; ================

	; FIREBREATHER (4)
	db "BURT@"
	db 0 ; normal

	; party
	db 42, WEEZING
	db 45, MAGCARGO

	db $ff ; end

; ================

	; FIREBREATHER (5)
	db "BILL@"
	db 0 ; normal

	; party
	db 6, KOFFING
	db 6, KOFFING

	db $ff ; end

; ================

	; FIREBREATHER (6)
	db "WALT@"
	db 0 ; normal

	; party
	db 11, MAGMAR
	db 16, MAGMAR

	db $ff ; end

; ================

	; FIREBREATHER (7)
	db "RAY@"
	db 0 ; normal

	; party
	db 9, VULPIX

	db $ff ; end

; ================

	; FIREBREATHER (8)
	db "LYLE@"
	db 0 ; normal

	; party
	db 36, KOFFING
	db 39, FLAREON
	db 36, KOFFING

	db $ff ; end

; ================
; ================================


JugglerGroup:
; ================================
; ================

	; JUGGLER (1)
	db "IRWIN@"
	db 0 ; normal

	; party
	db 2, VOLTORB
	db 6, VOLTORB
	db 10, VOLTORB
	db 14, VOLTORB

	db $ff ; end

; ================

	; JUGGLER (2)
	db "FRITZ@"
	db 0 ; normal

	; party
	db 37, MR__MIME
	db 37, MAGMAR
	db 37, MACHOKE

	db $ff ; end

; ================

	; JUGGLER (3)
	db "HORTON@"
	db 0 ; normal

	; party
	db 43, ELECTRODE
	db 43, ELECTRODE
	db 43, ELECTRODE
	db 43, ELECTRODE

	db $ff ; end

; ================

	; JUGGLER (4)
	db "IRWIN@"
	db 0 ; normal

	; party
	db 6, VOLTORB
	db 10, VOLTORB
	db 14, VOLTORB
	db 18, VOLTORB

	db $ff ; end

; ================

	; JUGGLER (5)
	db "IRWIN@"
	db 0 ; normal

	; party
	db 18, VOLTORB
	db 22, VOLTORB
	db 26, VOLTORB
	db 30, ELECTRODE

	db $ff ; end

; ================

	; JUGGLER (6)
	db "IRWIN@"
	db 0 ; normal

	; party
	db 18, VOLTORB
	db 22, VOLTORB
	db 26, VOLTORB
	db 30, ELECTRODE

	db $ff ; end

; ================
; ================================


BlackbeltGroup:
; ================================
; ================

	; BLACKBELT_T (1)
	db "KENJI@"
	db 0 ; normal

	; party
	db 27, ONIX
	db 30, HITMONLEE
	db 27, ONIX
	db 32, MACHOKE

	db $ff ; end

; ================

	; BLACKBELT_T (2)
	db "YOSHI@"
	db 1 ; moves

	; party

	db 27, HITMONLEE
		db DOUBLE_KICK
		db MEDITATE
		db JUMP_KICK
		db FOCUS_ENERGY

	db $ff ; end

; ================

	; BLACKBELT_T (3)
	db "KENJI@"
	db 1 ; moves

	; party

	db 33, ONIX
		db BIND
		db ROCK_THROW
		db TOXIC
		db DIG

	db 38, MACHAMP
		db HEADBUTT
		db SWAGGER
		db THUNDERPUNCH
		db VITAL_THROW

	db 33, STEELIX
		db EARTHQUAKE
		db ROCK_THROW
		db IRON_TAIL
		db SANDSTORM

	db 36, HITMONLEE
		db DOUBLE_TEAM
		db HI_JUMP_KICK
		db MUD_SLAP
		db SWIFT

	db $ff ; end

; ================

	; BLACKBELT_T (4)
	db "LAO@"
	db 1 ; moves

	; party

	db 27, HITMONCHAN
		db COMET_PUNCH
		db THUNDERPUNCH
		db ICE_PUNCH
		db FIRE_PUNCH

	db $ff ; end

; ================

	; BLACKBELT_T (5)
	db "NOB@"
	db 1 ; moves

	; party

	db 25, MACHOP
		db LEER
		db FOCUS_ENERGY
		db KARATE_CHOP
		db SEISMIC_TOSS

	db 25, MACHOKE
		db LEER
		db KARATE_CHOP
		db SEISMIC_TOSS
		db ROCK_SLIDE

	db $ff ; end

; ================

	; BLACKBELT_T (6)
	db "KIYO@"
	db 0 ; normal

	; party
	db 34, HITMONLEE
	db 34, HITMONCHAN

	db $ff ; end

; ================

	; BLACKBELT_T (7)
	db "LUNG@"
	db 0 ; normal

	; party
	db 23, MANKEY
	db 23, MANKEY
	db 25, PRIMEAPE

	db $ff ; end

; ================

	; BLACKBELT_T (8)
	db "KENJI@"
	db 0 ; normal

	; party
	db 28, MACHOKE

	db $ff ; end

; ================

	; BLACKBELT_T (9)
	db "WAI@"
	db 0 ; normal

	; party
	db 38, MACHOKE
	db 40, MACHOKE
	db 42, MACHOKE

	db $ff ; end

; ================
; ================================


ExecutiveMGroup:
; ================================
; ================

	; EXECUTIVEM (1)
	db "EXECUTIVE@"
	db 1 ; moves

	; party

	db 35, HOUNDOUR
		db EMBER
		db ROAR
		db BITE
		db FAINT_ATTACK

	db 35, KOFFING
		db TACKLE
		db SLUDGE
		db SMOKESCREEN
		db HAZE

	db 38, HOUNDOOM
		db EMBER
		db SMOG
		db BITE
		db FAINT_ATTACK

	db $ff ; end

; ================

	; EXECUTIVEM (2)
	db "EXECUTIVE@"
	db 1 ; moves

	; party

	db 28, GOLBAT
		db LEECH_LIFE
		db BITE
		db CONFUSE_RAY
		db WING_ATTACK
		
	db 33, WEEZING
		db SLUDGE
		db TACKLE
		db SMOKESCREEN
		db SMOG

	db $ff ; end

; ================

	; EXECUTIVEM (3)
	db "EXECUTIVE@"
	db 1 ; moves

	; party

	db 30, KOFFING
		db TACKLE
		db SELFDESTRUCT
		db SLUDGE
		db SMOKESCREEN

	db 30, KOFFING
		db TACKLE
		db SELFDESTRUCT
		db SLUDGE
		db SMOKESCREEN

	db 30, KOFFING
		db TACKLE
		db SELFDESTRUCT
		db SLUDGE
		db SMOKESCREEN

	db 32, WEEZING
		db TACKLE
		db EXPLOSION
		db SLUDGE
		db SMOKESCREEN

	db 30, KOFFING
		db TACKLE
		db SELFDESTRUCT
		db SLUDGE
		db SMOKESCREEN

	db 30, KOFFING
		db TACKLE
		db SMOG
		db SLUDGE
		db SMOKESCREEN

	db $ff ; end

; ================

	; EXECUTIVEM (4)
	db "EXECUTIVE@"
	db 0 ; normal

	; party
	db 22, ZUBAT
	db 24, RATICATE
	db 22, KOFFING

	db $ff ; end

; ================
; ================================


PsychicGroup:
; ================================
; ================

	; PSYCHIC_T (1)
	db "NATHAN@"
	db 0 ; normal

	; party
	db 26, GIRAFARIG

	db $ff ; end

; ================

	; PSYCHIC_T (2)
	db "FRANKLIN@"
	db 0 ; normal

	; party
	db 44, KADABRA
	db 47, GIRAFARIG

	db $ff ; end

; ================

	; PSYCHIC_T (3)
	db "HERMAN@"
	db 0 ; normal

	; party
	db 39, EXEGGCUTE
	db 39, EXEGGCUTE
	db 39, EXEGGUTOR

	db $ff ; end

; ================

	; PSYCHIC_T (4)
	db "FIDEL@"
	db 0 ; normal

	; party
	db 43, XATU

	db $ff ; end

; ================

	; PSYCHIC_T (5)
	db "GREG@"
	db 1 ; moves

	; party

	db 17, DROWZEE
		db HYPNOSIS
		db DISABLE
		db DREAM_EATER
		db 0

	db $ff ; end

; ================

	; PSYCHIC_T (6)
	db "NORMAN@"
	db 1 ; moves

	; party

	db 17, SLOWPOKE
		db TACKLE
		db GROWL
		db WATER_GUN
		db 0

	db 20, SLOWPOKE
		db CURSE
		db BODY_SLAM
		db WATER_GUN
		db CONFUSION

	db $ff ; end

; ================

	; PSYCHIC_T (7)
	db "MARK@"
	db 1 ; moves

	; party

	db 14, ABRA
		db TELEPORT
		db FLASH
		db 0
		db 0

	db 14, ABRA
		db TELEPORT
		db FLASH
		db 0
		db 0

	db 16, KADABRA
		db TELEPORT
		db KINESIS
		db CONFUSION
		db 0

	db $ff ; end

; ================

	; PSYCHIC_T (8)
	db "PHIL@"
	db 1 ; moves

	; party

	db 27, NATU
		db LEER
		db NIGHT_SHADE
		db FUTURE_SIGHT
		db CONFUSE_RAY

	db 29, KADABRA
		db DISABLE
		db PSYBEAM
		db RECOVER
		db FUTURE_SIGHT

	db $ff ; end

; ================

	; PSYCHIC_T (9)
	db "RICHARD@"
	db 0 ; normal

	; party
	db 36, ESPEON

	db $ff ; end

; ================

	; PSYCHIC_T (10)
	db "GILBERT@"
	db 0 ; normal

	; party
	db 30, STARMIE
	db 30, EXEGGCUTE
	db 34, GIRAFARIG

	db $ff ; end

; ================

	; PSYCHIC_T (11)
	db "JARED@"
	db 0 ; normal

	; party
	db 42, MR__MIME
	db 42, EXEGGCUTE
	db 45, EXEGGCUTE

	db $ff ; end

; ================

	; PSYCHIC_T (12)
	db "RODNEY@"
	db 0 ; normal

	; party
	db 37, DROWZEE
	db 41, HYPNO

	db $ff ; end

; ================
; ================================


PicnickerGroup:
; ================================
; ================

	; PICNICKER (1)
	db "LIZ@"
	db 0 ; normal

	; party
	db 9, NIDORAN_F

	db $ff ; end

; ================

	; PICNICKER (2)
	db "GINA@"
	db 0 ; normal

	; party
	db 9, HOPPIP
	db 9, HOPPIP
	db 12, BULBASAUR

	db $ff ; end

; ================

	; PICNICKER (3)
	db "BROOKE@"
	db 1 ; moves

	; party

	db 16, PIKACHU
		db THUNDERSHOCK
		db GROWL
		db QUICK_ATTACK
		db DOUBLE_TEAM

	db $ff ; end

; ================

	; PICNICKER (4)
	db "KIM@"
	db 0 ; normal

	; party
	db 15, VULPIX

	db $ff ; end

; ================

	; PICNICKER (5)
	db "CINDY@"
	db 0 ; normal

	; party
	db 48, NIDOQUEEN

	db $ff ; end

; ================

	; PICNICKER (6)
	db "HOPE@"
	db 0 ; normal

	; party
	db 44, FLAAFFY

	db $ff ; end

; ================

	; PICNICKER (7)
	db "SHARON@"
	db 0 ; normal

	; party
	db 41, FURRET
	db 43, RAPIDASH

	db $ff ; end

; ================

	; PICNICKER (8)
	db "DEBRA@"
	db 0 ; normal

	; party
	db 41, SEAKING

	db $ff ; end

; ================

	; PICNICKER (9)
	db "GINA@"
	db 0 ; normal

	; party
	db 14, HOPPIP
	db 14, HOPPIP
	db 17, IVYSAUR

	db $ff ; end

; ================

	; PICNICKER (10)
	db "ERIN@"
	db 0 ; normal

	; party
	db 17, PONYTA
	db 17, PONYTA

	db $ff ; end

; ================

	; PICNICKER (11)
	db "LIZ@"
	db 0 ; normal

	; party
	db 15, WEEPINBELL
	db 15, NIDORINA

	db $ff ; end

; ================

	; PICNICKER (12)
	db "LIZ@"
	db 0 ; normal

	; party
	db 19, WEEPINBELL
	db 19, NIDORINO
	db 21, NIDOQUEEN

	db $ff ; end

; ================

	; PICNICKER (13)
	db "HEIDI@"
	db 0 ; normal

	; party
	db 43, SKIPLOOM
	db 43, SKIPLOOM

	db $ff ; end

; ================

	; PICNICKER (14)
	db "EDNA@"
	db 0 ; normal

	; party
	db 41, NIDORINA
	db 45, RAICHU

	db $ff ; end

; ================

	; PICNICKER (15)
	db "GINA@"
	db 0 ; normal

	; party
	db 26, SKIPLOOM
	db 26, SKIPLOOM
	db 29, IVYSAUR

	db $ff ; end

; ================

	; PICNICKER (16)
	db "TIFFANY@"
	db 1 ; moves

	; party

	db 31, CLEFAIRY
		db ENCORE
		db SING
		db DOUBLESLAP
		db MINIMIZE

	db $ff ; end

; ================

	; PICNICKER (17)
	db "TIFFANY@"
	db 1 ; moves

	; party

	db 37, CLEFAIRY
		db ENCORE
		db DOUBLESLAP
		db MINIMIZE
		db METRONOME

	db $ff ; end

; ================

	; PICNICKER (18)
	db "ERIN@"
	db 0 ; normal

	; party
	db 32, PONYTA
	db 32, PONYTA

	db $ff ; end

; ================

	; PICNICKER (19)
	db "TANYA@"
	db 0 ; normal

	; party
	db 49, EXEGGUTOR

	db $ff ; end

; ================

	; PICNICKER (20)
	db "TIFFANY@"
	db 1 ; moves

	; party

	db 21, CLEFAIRY
		db ENCORE
		db SING
		db DOUBLESLAP
		db MINIMIZE

	db $ff ; end

; ================

	; PICNICKER (21)
	db "ERIN@"
	db 1 ; moves

	; party

	db 36, PONYTA
		db DOUBLE_TEAM
		db STOMP
		db FIRE_SPIN
		db SUNNY_DAY

	db 34, RAICHU
		db SWIFT
		db MUD_SLAP
		db QUICK_ATTACK
		db THUNDERBOLT

	db 36, PONYTA
		db DOUBLE_TEAM
		db STOMP
		db FIRE_SPIN
		db SUNNY_DAY

	db $ff ; end

; ================

	; PICNICKER (22)
	db "LIZ@"
	db 0 ; normal

	; party
	db 24, WEEPINBELL
	db 26, NIDORINO
	db 26, NIDOQUEEN

	db $ff ; end

; ================

	; PICNICKER (23)
	db "LIZ@"
	db 1 ; moves

	; party

	db 30, WEEPINBELL
		db SLEEP_POWDER
		db POISONPOWDER
		db STUN_SPORE
		db SLUDGE_BOMB

	db 32, NIDOKING
		db EARTHQUAKE
		db DOUBLE_KICK
		db POISON_STING
		db IRON_TAIL

	db 32, NIDOQUEEN
		db EARTHQUAKE
		db DOUBLE_KICK
		db TAIL_WHIP
		db BODY_SLAM

	db $ff ; end

; ================

	; PICNICKER (24)
	db "GINA@"
	db 0 ; normal

	; party
	db 30, SKIPLOOM
	db 30, SKIPLOOM
	db 32, IVYSAUR

	db $ff ; end

; ================

	; PICNICKER (25)
	db "GINA@"
	db 1 ; moves

	; party

	db 33, JUMPLUFF
		db STUN_SPORE
		db SUNNY_DAY
		db LEECH_SEED
		db COTTON_SPORE

	db 33, JUMPLUFF
		db SUNNY_DAY
		db SLEEP_POWDER
		db LEECH_SEED
		db COTTON_SPORE

	db 38, VENUSAUR
		db SOLARBEAM
		db RAZOR_LEAF
		db HEADBUTT
		db MUD_SLAP

	db $ff ; end

; ================

	; PICNICKER (26)
	db "TIFFANY@"
	db 1 ; moves

	; party

	db 43, CLEFAIRY
		db METRONOME
		db ENCORE
		db MOONLIGHT
		db MINIMIZE

	db $ff ; end

; ================
; ================================


CamperGroup:
; ================================
; ================

	; CAMPER (1)
	db "ROLAND@"
	db 0 ; normal

	; party
	db 9, NIDORAN_M

	db $ff ; end

; ================

	; CAMPER (2)
	db "TODD@"
	db 0 ; normal

	; party
	db 14, PSYDUCK

	db $ff ; end

; ================

	; CAMPER (3)
	db "IVAN@"
	db 0 ; normal

	; party
	db 10, DIGLETT
	db 10, ZUBAT
	db 14, DIGLETT

	db $ff ; end

; ================

	; CAMPER (4)
	db "ELLIOT@"
	db 0 ; normal

	; party
	db 13, SANDSHREW
	db 15, MARILL

	db $ff ; end

; ================

	; CAMPER (5)
	db "BARRY@"
	db 0 ; normal

	; party
	db 48, NIDOKING

	db $ff ; end

; ================

	; CAMPER (6)
	db "LLOYD@"
	db 0 ; normal

	; party
	db 46, NIDOKING

	db $ff ; end

; ================

	; CAMPER (7)
	db "DEAN@"
	db 0 ; normal

	; party
	db 44, GOLDUCK
	db 42, SANDSLASH

	db $ff ; end

; ================

	; CAMPER (8)
	db "SID@"
	db 0 ; normal

	; party
	db 43, DUGTRIO
	db 40, PRIMEAPE
	db 40, POLIWRATH

	db $ff ; end

; ================

	; CAMPER (9)
	db "HARVEY@"
	db 0 ; normal

	; party
	db 15, NIDORINO

	db $ff ; end

; ================

	; CAMPER (10)
	db "DALE@"
	db 0 ; normal

	; party
	db 15, NIDORINO

	db $ff ; end

; ================

	; CAMPER (11)
	db "TED@"
	db 0 ; normal

	; party
	db 17, MANKEY

	db $ff ; end

; ================

	; CAMPER (12)
	db "TODD@"
	db 0 ; normal

	; party
	db 17, GEODUDE
	db 17, GEODUDE
	db 23, PSYDUCK

	db $ff ; end

; ================

	; CAMPER (13)
	db "TODD@"
	db 0 ; normal

	; party
	db 23, GEODUDE
	db 23, GEODUDE
	db 26, PSYDUCK

	db $ff ; end

; ================

	; CAMPER (14)
	db "THOMAS@"
	db 0 ; normal

	; party
	db 33, GRAVELER
	db 36, GRAVELER
	db 40, GOLBAT
	db 42, GOLDUCK

	db $ff ; end

; ================

	; CAMPER (15)
	db "LEROY@"
	db 0 ; normal

	; party
	db 33, GRAVELER
	db 36, GRAVELER
	db 40, GOLBAT
	db 42, GOLDUCK

	db $ff ; end

; ================

	; CAMPER (16)
	db "DAVID@"
	db 0 ; normal

	; party
	db 33, GRAVELER
	db 36, GRAVELER
	db 40, GOLBAT
	db 42, GOLDUCK

	db $ff ; end

; ================

	; CAMPER (17)
	db "JOHN@"
	db 0 ; normal

	; party
	db 33, GRAVELER
	db 36, GRAVELER
	db 40, GOLBAT
	db 42, GOLDUCK

	db $ff ; end

; ================

	; CAMPER (18)
	db "JERRY@"
	db 0 ; normal

	; party
	db 50, RHYDON
	db 50, GOLEM

	db $ff ; end

; ================

	; CAMPER (19)
	db "SPENCER@"
	db 0 ; normal

	; party
	db 18, SANDSHREW
	db 18, SANDSLASH
	db 20, ZUBAT

	db $ff ; end

; ================

	; CAMPER (20)
	db "TODD@"
	db 0 ; normal

	; party
	db 30, GRAVELER
	db 30, GRAVELER
	db 30, SLUGMA
	db 32, PSYDUCK

	db $ff ; end

; ================

	; CAMPER (21)
	db "TODD@"
	db 1 ; moves

	; party

	db 33, GRAVELER
		db SELFDESTRUCT
		db ROCK_THROW
		db HARDEN
		db MAGNITUDE

	db 33, GRAVELER
		db SELFDESTRUCT
		db ROCK_THROW
		db HARDEN
		db MAGNITUDE

	db 36, MAGCARGO
		db ROCK_THROW
		db HARDEN
		db AMNESIA
		db FLAMETHROWER

	db 34, GOLDUCK
		db DISABLE
		db PSYCHIC_M
		db SURF
		db PSYCH_UP

	db $ff ; end

; ================

	; CAMPER (22)
	db "QUENTIN@"
	db 0 ; normal

	; party
	db 30, FEAROW
	db 30, PRIMEAPE
	db 30, TAUROS

	db $ff ; end

; ================
; ================================


ExecutiveFGroup:
; ================================
; ================

	; EXECUTIVEF (1)
	db "EXECUTIVE@"
	db 1 ; moves

	; party

	db 32, ARBOK
		db WRAP
		db POISON_STING
		db BITE
		db GLARE

	db 32, VILEPLUME
		db ABSORB
		db SWEET_SCENT
		db SLEEP_POWDER
		db ACID

	db 32, MURKROW
		db PECK
		db PURSUIT
		db HAZE
		db NIGHT_SHADE

	db $ff ; end

; ================

	; EXECUTIVEF (2)
	db "EXECUTIVE@"
	db 1 ; moves

	; party

	db 23, ARBOK
		db WRAP
		db LEER
		db POISON_STING
		db BITE

	db 23, GLOOM
		db ABSORB
		db SWEET_SCENT
		db SLEEP_POWDER
		db ACID

	db 25, MURKROW
		db PECK
		db PURSUIT
		db HAZE
		db 0

	db $ff ; end

; ================
; ================================


SageGroup:
; ================================
; ================

	; SAGE (1)
	db "CHOW@"
	db 0 ; normal

	; party
	db 3, BELLSPROUT
	db 3, BELLSPROUT
	db 3, BELLSPROUT

	db $ff ; end

; ================

	; SAGE (2)
	db "NICO@"
	db 0 ; normal

	; party
	db 3, BELLSPROUT
	db 3, BELLSPROUT
	db 3, BELLSPROUT

	db $ff ; end

; ================

	; SAGE (3)
	db "JIN@"
	db 0 ; normal

	; party
	db 6, BELLSPROUT

	db $ff ; end

; ================

	; SAGE (4)
	db "TROY@"
	db 0 ; normal

	; party
	db 7, BELLSPROUT
	db 7, HOOTHOOT

	db $ff ; end

; ================

	; SAGE (5)
	db "JEFFREY@"
	db 0 ; normal

	; party
	db 22, HAUNTER

	db $ff ; end

; ================

	; SAGE (6)
	db "PING@"
	db 0 ; normal

	; party
	db 16, GASTLY
	db 16, GASTLY
	db 16, GASTLY
	db 16, GASTLY
	db 16, GASTLY

	db $ff ; end

; ================

	; SAGE (7)
	db "EDMOND@"
	db 0 ; normal

	; party
	db 3, BELLSPROUT
	db 3, BELLSPROUT
	db 3, BELLSPROUT

	db $ff ; end

; ================

	; SAGE (8)
	db "NEAL@"
	db 0 ; normal

	; party
	db 6, BELLSPROUT

	db $ff ; end

; ================

	; SAGE (9)
	db "LI@"
	db 0 ; normal

	; party
	db 7, BELLSPROUT
	db 10, WEEPINBELL
	db 13, VICTREEBEL
	db 10, HOOTHOOT
	db 13, NOCTOWL
	db 10, BELLSPROUT

	db $ff ; end

; ================

	; SAGE (10)
	db "GAKU@"
	db 0 ; normal

	; party
	db 32, NOCTOWL
	db 32, FLAREON

	db $ff ; end

; ================

	; SAGE (11)
	db "MASA@"
	db 0 ; normal

	; party
	db 32, NOCTOWL
	db 32, JOLTEON

	db $ff ; end

; ================

	; SAGE (12)
	db "KOJI@"
	db 0 ; normal

	; party
	db 32, NOCTOWL
	db 32, VAPOREON

	db $ff ; end

; ================
; ================================


MediumGroup:
; ================================
; ================

	; MEDIUM (1)
	db "MARTHA@"
	db 0 ; normal

	; party
	db 18, GASTLY
	db 20, HAUNTER
	db 20, GASTLY

	db $ff ; end

; ================

	; MEDIUM (2)
	db "GRACE@"
	db 0 ; normal

	; party
	db 20, HAUNTER
	db 20, HAUNTER

	db $ff ; end

; ================

	; MEDIUM (3)
	db "BETHANY@"
	db 0 ; normal

	; party
	db 25, HAUNTER

	db $ff ; end

; ================

	; MEDIUM (4)
	db "MARGRET@"
	db 0 ; normal

	; party
	db 25, HAUNTER

	db $ff ; end

; ================

	; MEDIUM (5)
	db "ETHEL@"
	db 0 ; normal

	; party
	db 25, HAUNTER

	db $ff ; end

; ================

	; MEDIUM (6)
	db "REBECCA@"
	db 0 ; normal

	; party
	db 45, DROWZEE
	db 45, HYPNO

	db $ff ; end

; ================

	; MEDIUM (7)
	db "DORIS@"
	db 0 ; normal

	; party
	db 44, SLOWPOKE
	db 46, SLOWBRO

	db $ff ; end

; ================
; ================================


BoarderGroup:
; ================================
; ================

	; BOARDER (1)
	db "RONALD@"
	db 0 ; normal

	; party
	db 25, SEEL
	db 26, DEWGONG
	db 25, SEEL

	db $ff ; end

; ================

	; BOARDER (2)
	db "BRAD@"
	db 0 ; normal

	; party
	db 27, SWINUB
	db 27, SWINUB

	db $ff ; end

; ================

	; BOARDER (3)
	db "DOUGLAS@"
	db 0 ; normal

	; party
	db 25, SHELLDER
	db 26, CLOYSTER
	db 25, SHELLDER

	db $ff ; end

; ================
; ================================


PokefanMGroup:
; ================================
; ================

	; POKEFANM (1)
	db "WILLIAM@"
	db 2 ; item

	; party
	db 16, RAICHU, BERRY

	db $ff ; end

; ================

	; POKEFANM (2)
	db "DEREK@"
	db 2 ; item

	; party
	db 18, PIKACHU, BERRY

	db $ff ; end

; ================

	; POKEFANM (3)
	db "ROBERT@"
	db 2 ; item

	; party
	db 43, QUAGSIRE, BERRY

	db $ff ; end

; ================

	; POKEFANM (4)
	db "JOSHUA@"
	db 2 ; item

	; party
	db 32, PIKACHU, BERRY
	db 32, PIKACHU, BERRY
	db 32, PIKACHU, BERRY
	db 32, PIKACHU, BERRY
	db 32, PIKACHU, BERRY
	db 32, PIKACHU, BERRY

	db $ff ; end

; ================

	; POKEFANM (5)
	db "CARTER@"
	db 2 ; item

	; party
	db 38, BULBASAUR, BERRY
	db 38, CHARMANDER, BERRY
	db 38, SQUIRTLE, BERRY

	db $ff ; end

; ================

	; POKEFANM (6)
	db "TREVOR@"
	db 2 ; item

	; party
	db 42, PSYDUCK, BERRY

	db $ff ; end

; ================

	; POKEFANM (7)
	db "BRANDON@"
	db 2 ; item

	; party
	db 13, SNUBBULL, BERRY

	db $ff ; end

; ================

	; POKEFANM (8)
	db "JEREMY@"
	db 2 ; item

	; party
	db 36, MEOWTH, BERRY
	db 36, MEOWTH, BERRY
	db 36, MEOWTH, BERRY

	db $ff ; end

; ================

	; POKEFANM (9)
	db "COLIN@"
	db 2 ; item

	; party
	db 40, DELIBIRD, BERRY

	db $ff ; end

; ================

	; POKEFANM (10)
	db "DEREK@"
	db 2 ; item

	; party
	db 20, PIKACHU, BERRY

	db $ff ; end

; ================

	; POKEFANM (11)
	db "DEREK@"
	db 2 ; item

	; party
	db 36, PIKACHU, BERRY

	db $ff ; end

; ================

	; POKEFANM (12)
	db "ALEX@"
	db 2 ; item

	; party
	db 29, NIDOKING, BERRY
	db 29, SLOWKING, BERRY
	db 29, SEAKING, BERRY

	db $ff ; end

; ================

	; POKEFANM (13)
	db "REX@"
	db 2 ; item

	; party
	db 42, PHANPY, BERRY

	db $ff ; end

; ================

	; POKEFANM (14)
	db "ALLAN@"
	db 2 ; item

	; party
	db 42, TEDDIURSA, BERRY

	db $ff ; end

; ================
; ================================


KimonoGirlGroup:
; ================================
; ================

	; KIMONO_GIRL (1)
	db "NAOKO@"
	db 0 ; normal

	; party
	db 20, SKIPLOOM
	db 20, VULPIX
	db 18, SKIPLOOM

	db $ff ; end

; ================

	; KIMONO_GIRL (2)
	db "NAOKO@"
	db 0 ; normal

	; party
	db 25, FLAREON

	db $ff ; end

; ================

	; KIMONO_GIRL (3)
	db "SAYO@"
	db 0 ; normal

	; party
	db 25, ESPEON

	db $ff ; end

; ================

	; KIMONO_GIRL (4)
	db "ZUKI@"
	db 0 ; normal

	; party
	db 25, UMBREON

	db $ff ; end

; ================

	; KIMONO_GIRL (5)
	db "KUNI@"
	db 0 ; normal

	; party
	db 25, VAPOREON

	db $ff ; end

; ================

	; KIMONO_GIRL (6)
	db "MIKI@"
	db 0 ; normal

	; party
	db 25, JOLTEON

	db $ff ; end

; ================
; ================================


TwinsGroup:
; ================================
; ================

	; TWINS (1)
	db "AMY & MAY@"
	db 0 ; normal

	; party
	db 13, SPINARAK
	db 13, LEDYBA

	db $ff ; end

; ================

	; TWINS (2)
	db "ANN & ANNE@"
	db 1 ; moves

	; party

	db 16, CLEFAIRY
		db GROWL
		db ENCORE
		db DOUBLESLAP
		db METRONOME

	db 16, JIGGLYPUFF
		db SING
		db DEFENSE_CURL
		db POUND
		db DISABLE

	db $ff ; end

; ================

	; TWINS (3)
	db "ANN & ANNE@"
	db 1 ; moves

	; party

	db 16, JIGGLYPUFF
		db SING
		db DEFENSE_CURL
		db POUND
		db DISABLE

	db 16, CLEFAIRY
		db GROWL
		db ENCORE
		db DOUBLESLAP
		db METRONOME

	db $ff ; end

; ================

	; TWINS (4)
	db "AMY & MAY@"
	db 0 ; normal

	; party
	db 10, LEDYBA
	db 10, SPINARAK

	db $ff ; end

; ================

	; TWINS (5)
	db "JO & ZOE@"
	db 0 ; normal

	; party
	db 47, VICTREEBEL
	db 47, VILEPLUME

	db $ff ; end

; ================

	; TWINS (6)
	db "JO & ZOE@"
	db 0 ; normal

	; party
	db 47, VILEPLUME
	db 47, VICTREEBEL

	db $ff ; end

; ================

	; TWINS (7)
	db "MEG & PEG@"
	db 0 ; normal

	; party
	db 39, TEDDIURSA
	db 39, PHANPY

	db $ff ; end

; ================

	; TWINS (8)
	db "MEG & PEG@"
	db 0 ; normal

	; party
	db 39, PHANPY
	db 39, TEDDIURSA

	db $ff ; end

; ================

	; TWINS (9)
	db "LEA & PIA@"
	db 1 ; moves

	; party

	db 35, DRATINI
		db THUNDER_WAVE
		db TWISTER
		db FLAMETHROWER
		db HEADBUTT

	db 35, DRATINI
		db THUNDER_WAVE
		db TWISTER
		db ICE_BEAM
		db HEADBUTT

	db $ff ; end

; ================

	; TWINS (10)
	db "LEA & PIA@"
	db 1 ; moves

	; party

	db 38, DRATINI
		db THUNDER_WAVE
		db TWISTER
		db ICE_BEAM
		db HEADBUTT

	db 38, DRATINI
		db THUNDER_WAVE
		db TWISTER
		db FLAMETHROWER
		db HEADBUTT

	db $ff ; end

; ================
; ================================


PokefanFGroup:
; ================================
; ================

	; POKEFANF (1)
	db "BEVERLY@"
	db 2 ; item

	; party
	db 16, SNUBBULL, BERRY

	db $ff ; end

; ================

	; POKEFANF (2)
	db "RUTH@"
	db 2 ; item

	; party
	db 17, PIKACHU, BERRY

	db $ff ; end

; ================

	; POKEFANF (3)
	db "BEVERLY@"
	db 2 ; item

	; party
	db 18, SNUBBULL, BERRY

	db $ff ; end

; ================

	; POKEFANF (4)
	db "BEVERLY@"
	db 2 ; item

	; party
	db 30, GRANBULL, BERRY

	db $ff ; end

; ================

	; POKEFANF (5)
	db "GEORGIA@"
	db 2 ; item

	; party
	db 31, SENTRET, BERRY
	db 31, SENTRET, BERRY
	db 31, SENTRET, BERRY
	db 36, FURRET, BERRY
	db 31, SENTRET, BERRY

	db $ff ; end

; ================

	; POKEFANF (6)
	db "JAIME@"
	db 2 ; item

	; party
	db 17, MEOWTH, BERRY

	db $ff ; end

; ================
; ================================


RedGroup:
; ================================
; ================

	; RED (1)
	db "RED@"
	db 3 ; moves

	; party

	db 100, PIKACHU, LIGHT_BALL
		db CHARM
		db QUICK_ATTACK
		db THUNDERBOLT
		db THUNDER

	db 100, ESPEON, TWISTEDSPOON
		db MUD_SLAP
		db REFLECT
		db SWIFT
		db PSYCHIC_M

	db 100, SNORLAX, LEFTOVERS
		db AMNESIA
		db SNORE
		db REST
		db BODY_SLAM

	db 100, VENUSAUR, MIRACLE_SEED
		db SUNNY_DAY
		db GIGA_DRAIN
		db SYNTHESIS
		db SOLARBEAM

	db 100, CHARIZARD, CHARCOAL
		db FLAMETHROWER
		db WING_ATTACK
		db SLASH
		db FIRE_SPIN

	db 100, BLASTOISE, MYSTIC_WATER
		db RAIN_DANCE
		db SURF
		db BLIZZARD
		db WHIRLPOOL

	db $ff ; end

; ================
; ================================


BlueGroup:
; ================================
; ================

	; BLUE (1)
	db "BLUE@"
	db 3 ; moves

	; party

	db 70, PIDGEOT,
		db QUICK_ATTACK
		db WHIRLWIND
		db WING_ATTACK
		db MIRROR_MOVE

	db 71, ALAKAZAM,
		db DISABLE
		db RECOVER
		db PSYCHIC_M
		db REFLECT

	db 74, RHYDON,
		db FURY_ATTACK
		db SANDSTORM
		db ROCK_SLIDE
		db EARTHQUAKE

	db 72, GYARADOS,
		db TWISTER
		db HYDRO_PUMP
		db RAIN_DANCE
		db HYPER_BEAM

	db 75, EXEGGUTOR,
		db SUNNY_DAY
		db LEECH_SEED
		db EGG_BOMB
		db SOLARBEAM

	db 77, ARCANINE, GOLD_BERRY
		db ROAR
		db SWIFT
		db FLAMETHROWER
		db EXTREMESPEED

	db $ff ; end

; ================
; ================================


OfficerGroup:
; ================================
; ================

	; OFFICER (1)
	db "KEITH@"
	db 0 ; normal

	; party
	db 17, GROWLITHE

	db $ff ; end

; ================

	; OFFICER (2)
	db "DIRK@"
	db 0 ; normal

	; party
	db 14, GROWLITHE
	db 14, GROWLITHE

	db $ff ; end

; ================
; ================================


GruntFGroup:
; ================================
; ================

	; GRUNTF (1)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 9, ZUBAT
	db 11, EKANS

	db $ff ; end

; ================

	; GRUNTF (2)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 26, ARBOK

	db $ff ; end

; ================

	; GRUNTF (3)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 25, GLOOM
	db 25, GLOOM

	db $ff ; end

; ================

	; GRUNTF (4)
	db "GRUNT@"
	db 0 ; normal

	; party
	db 21, EKANS
	db 23, ODDISH
	db 21, EKANS
	db 24, GLOOM

	db $ff ; end

; ================

	; GRUNTF (5)
	db "GRUNT@"
	db 1 ; moves

	; party

	db 18, EKANS
		db WRAP
		db LEER
		db POISON_STING
		db BITE

	db 18, GLOOM
		db ABSORB
		db SWEET_SCENT
		db STUN_SPORE
		db SLEEP_POWDER

	db $ff ; end

; ================
; ================================


MysticalmanGroup:
; ================================
; ================

	; MYSTICALMAN (1)
	db "EUSINE@"
	db 0 ; normal

	; party

	db 25, DUNSPARCE
	db 25, ENTEI
	db 25, RAIKOU
	db 30, ARTICUNO
	db 30, ZAPDOS	
	db 30, MOLTRES
	db $ff ; end

; ================
; ================================
