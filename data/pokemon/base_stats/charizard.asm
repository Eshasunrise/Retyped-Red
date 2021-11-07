	db DEX_CHARIZARD ; pokedex id

	db  78, 120,  78, 100, 120
	;   hp  atk  def  spd  spc

	db FIRE, DRAGON ; type
	db 45 ; catch rate
	db 209 ; base exp

	INCBIN "gfx/pokemon/front/charizard.pic", 0, 1 ; sprite dimensions
	dw CharizardPicFront, CharizardPicBack

	db SCRATCH, GROWL, EMBER, LEER ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   METAL_CLAW,   SWORDS_DANCE, MEGA_KICK,    TOXIC,        \
	     BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   PAY_DAY,      \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, FLAMETHROWER, SOLARBEAM,    \
	     DRAGON_RAGE,  EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         FIRE_BLAST,   SWIFT,        \
	     SKULL_BASH,   REST,         SUBSTITUTE,   CUT,          FLY,          \
	     STRENGTH
	; end

	db 0 ; padding
