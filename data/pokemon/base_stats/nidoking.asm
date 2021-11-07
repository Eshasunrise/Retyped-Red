	db DEX_NIDOKING ; pokedex id

	db  81, 102,  87,  85,  85
	;   hp  atk  def  spd  spc

	db POISON, ROCK ; type
	db 45 ; catch rate
	db 195 ; base exp

	INCBIN "gfx/pokemon/front/nidoking.pic", 0, 1 ; sprite dimensions
	dw NidokingPicFront, NidokingPicBack

	db TACKLE, HORN_ATTACK, POISON_STING, THRASH ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   METAL_CLAW,   MEGA_KICK,    TOXIC,        HORN_DRILL,   \
	     BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   ICE_BEAM,     \
	     BLIZZARD,     HYPER_BEAM,   PAY_DAY,      SUBMISSION,   COUNTER,      \
	     SEISMIC_TOSS, FLAMETHROWER, THUNDERBOLT,  THUNDER,      EARTHQUAKE,   \
	     FISSURE,      MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     FIRE_BLAST,   SKULL_BASH,   SLUDGE_BOMB,  REST,         SHADOW_BALL,  \
	     ROCK_SLIDE,   SUBSTITUTE,   SURF,         STRENGTH
	; end

	db 0 ; padding
