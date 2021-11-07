;; unique moves for gym leaders
;; this is not automatic! you have to write the index you want to [wLoneAttackNo]
;; first. e.g., erika's script writes 4 to [wLoneAttackNo] to get mega drain,
;; the fourth entry in the list.
;LoneMoves:
;;	; pokemon index, move to give nth pokemon
;;	db 1, BIDE
;;	db 1, BUBBLEBEAM
;;	db 2, THUNDERBOLT
;;	db 2, MEGA_DRAIN
;;	db 3, TOXIC
;;	db 3, PSYCHIC_M
;;	db 3, FIRE_BLAST
;;	db 4, FISSURE
;;
;; unique moves for elite 4
;; all trainers in this class are given this move automatically
;; (unrelated to LoneMoves)
;;TeamMoves:
;;	; trainer, move
;;	db LORELEI, BLIZZARD
;;	db BRUNO,   EARTHQUAKE
;;	db AGATHA,  SLUDGE_BOMB
;;	db LANCE,   THUNDER
;;	db -1 ; end

SpecialTrainerMoves:
	db BROCK, 1
	db 2, 1, BIDE
	db 2, 3, ROAR
	db 0

	db MISTY, 1
	db 2, 3, BUBBLEBEAM
	db 2, 4, SWIFT
	db 0

	db LT_SURGE, 1
	db 3, 1, THUNDERBOLT
	db 3, 4, DOUBLE_EDGE
	db 0

	db ERIKA, 1
	db 1, 4, STUN_SPORE
	db 2, 4, MEGA_DRAIN
	db 3, 1, PETAL_DANCE
	db 3, 2, SLEEP_POWDER
	db 3, 3, DRAIN_KISS
	db 3, 4, MEGA_DRAIN
	db 0

	db KOGA, 1
	db 1, 2, TOXIC
	db 2, 1, TOXIC
	db 2, 3, SLUDGE_BOMB
	db 3, 1, TOXIC
	db 3, 3, WRAP
	db 4, 1, TOXIC
	db 4, 3, SHADOW_BALL
	db 0

	db BLAINE, 1
	db 1, 2, EMBER
	db 2, 1, FIRE_BLAST
	db 2, 4, SUBMISSION
	db 3, 3, PLAY_ROUGH
	db 4, 1, FIRE_BLAST
	db 0

	db SABRINA, 1
	db 1, 1, FAINT_ATTACK
	db 2, 4, CONFUSION
	db 3, 1, MEGA_DRAIN
	db 4, 1, SHADOW_BALL
	db 0

	db GIOVANNI, 3
	db 1, 2, FISSURE
	db 2, 1, METAL_CLAW
	db 2, 2, TOXIC
	db 3, 1, ICE_BEAM
	db 3, 2, BITE
	db 3, 4, FISSURE
	db 4, 2, EARTHQUAKE
	db 4, 3, SUBMISSION
	db 4, 4, THUNDER
	db 5, 1, ROCK_SLIDE
	db 5, 2, EARTHQUAKE
	db 0

	db LORELEI, 1
	db 1, 3, SURF
	db 2, 3, ICE_BEAM
	db 3, 1, PSYCHIC_M
	db 3, 2, SURF
	db 3, 4, BLIZZARD
	db 4, 2, BLIZZARD
	db 4, 4, PSYCHIC_M
	db 5, 1, SING
	db 5, 2, BLIZZARD
	db 0

	db BRUNO, 1
	db 1, 3, EARTHQUAKE
	db 3, 1, KARATE_CHOP
	db 4, 1, HYPNOSIS
	db 4, 2, SUBMISSION
	db 4, 3, SHADOW_BALL
	db 4, 4, SURF
	db 5, 1, ROCK_SLIDE
	db 5, 3, EARTHQUAKE
	db 0

	db AGATHA, 1
	db 1, 1, TOXIC
	db 1, 3, FLAMETHROWER
	db 2, 1, SHADOW_BONE
	db 2, 4, HEAD_SMASH
	db 3, 2, SHADOW_CLAW
	db 4, 3, SLUDGE_BOMB
	db 5, 1, THUNDERBOLT
	db 5, 3, PSYCHIC_M
	db 0

	db LANCE, 1
	db 2, 3, SLUDGE_BOMB
	db 3, 1, DRAGONBREATH
	db 3, 2, FLY
	db 3, 3, SEISMIC_TOSS
	db 5, 2, FIRE_BLAST
	db 0

	db RIVAL3, 1
	db 1, 3, QUICK_ATTACK
	db 2, 1, SHADOW_BALL
	db 3, 1, EARTHQUAKE
	db 3, 2, BODY_SLAM
	db 3, 4, METAL_CLAW
	db 4, 1, FLAMETHROWER
	db 4, 2, DIG
	db 4, 3, BODY_SLAM
	db 5, 1, SLEEP_POWDER
	db 5, 2, PSYCHIC_M
	db 5, 3, HYPER_BEAM
	db 6, 2, FLASH_CANNON
	db 6, 3, BLIZZARD
	db 0

	db RIVAL3, 2
	db 1, 3, QUICK_ATTACK
	db 2, 1, SHADOW_BALL
	db 3, 1, EARTHQUAKE
	db 3, 2, BODY_SLAM
	db 3, 4, METAL_CLAW
	db 4, 1, THUNDERBOLT
	db 4, 2, SURF
	db 4, 4, BLIZZARD
	db 5, 1, FLAMETHROWER
	db 5, 2, DIG
	db 5, 3, BODY_SLAM
	db 6, 1, SLUDGE_BOMB
	db 6, 3, EARTHQUAKE
	db 0

	db RIVAL3, 3
	db 1, 3, QUICK_ATTACK
	db 2, 1, SHADOW_BALL
	db 3, 1, EARTHQUAKE
	db 3, 2, BODY_SLAM
	db 3, 4, METAL_CLAW
	db 4, 1, SLEEP_POWDER
	db 4, 2, PSYCHIC_M
	db 4, 3, HYPER_BEAM
	db 5, 1, THUNDERBOLT
	db 5, 2, SURF
	db 5, 4, BLIZZARD
	db 6, 2, DRAGONBREATH
	db 6, 3, METAL_CLAW
	db 0

	db PROF_OAK, 1
	db 1, 1, BLIZZARD
	db 1, 3, EARTHQUAKE
	db 1, 4, HYPER_BEAM
	db 2, 1, EARTHQUAKE
	db 2, 2, THUNDERBOLT
	db 2, 3, SLUDGE_BOMB
	db 4, 1, SHADOW_BALL
	db 4, 2, REFLECT
	db 5, 2, FLASH_CANNON
	db 5, 3, BLIZZARD
	db 5, 4, SURF
	db 6, 3, TOXIC
	db 0

	db PROF_OAK, 2
	db 1, 1, BLIZZARD
	db 1, 3, EARTHQUAKE
	db 1, 4, HYPER_BEAM
	db 2, 1, EARTHQUAKE
	db 2, 2, THUNDERBOLT
	db 2, 3, SLUDGE_BOMB
	db 3, 1, SHADOW_BALL
	db 3, 2, REFLECT
	db 4, 2, THUNDERBOLT
	db 4, 3, ICE_BEAM
	db 4, 4, SURF
	db 5, 3, EARTHQUAKE
	db 5, 4, RAZOR_LEAF
	db 6, 3, TOXIC
	db 0

	db PROF_OAK, 3
	db 1, 1, BLIZZARD
	db 1, 3, EARTHQUAKE
	db 1, 4, HYPER_BEAM
	db 2, 1, EARTHQUAKE
	db 2, 2, THUNDERBOLT
	db 2, 3, SLUDGE_BOMB
	db 4, 2, THUNDERBOLT
	db 4, 3, ICE_BEAM
	db 4, 4, SURF
	db 5, 1, DRAGONBREATH
	db 5, 3, METAL_CLAW
	db 5, 4, FLY
	db 6, 3, TOXIC
	db 0
	db -1 ; end
