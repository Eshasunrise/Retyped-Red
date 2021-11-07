	db DEX_POLIWRATH ; pokedex id

	db  90,  85,  95,  90,  85
	;   hp  atk  def  spd  spc

	db WATER, FIGHTING ; type
	db 82 ; catch rate
	db 185 ; base exp

	INCBIN "gfx/pokemon/front/poliwrath.pic", 0, 1 ; sprite dimensions
	dw PoliwrathPicFront, PoliwrathPicBack

	db HYPNOSIS, WATER_GUN, DOUBLESLAP, BODY_SLAM ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     SUBMISSION,   COUNTER,      SEISMIC_TOSS, EARTHQUAKE,   FISSURE,      \
	     PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     DRAIN_KISS,   SKULL_BASH,   REST,         SHADOW_BALL,  SUBSTITUTE,   \
	     SURF,         STRENGTH
	; end

	db 0 ; padding
