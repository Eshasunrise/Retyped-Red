	db DEX_GENGAR ; pokedex id

	db  60,  70,  60, 120, 130
	;   hp  atk  def  spd  spc

	db GHOST, DARK ; type
	db 45 ; catch rate
	db 190 ; base exp

	INCBIN "gfx/pokemon/front/gengar.pic", 0, 1 ; sprite dimensions
	dw GengarPicFront, GengarPicBack

	db LICK, CONFUSE_RAY, NIGHT_SHADE, SHADOW_CLAW ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  FAINT_ATTACK, ICE_BEAM,     HYPER_BEAM,   SUBMISSION,   \
	     COUNTER,      SEISMIC_TOSS, MEGA_DRAIN,   THUNDERBOLT,  THUNDER,      \
	     PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  BIDE,         METRONOME,    \
	     SELFDESTRUCT, SKULL_BASH,   SLUDGE_BOMB,  DREAM_EATER,  REST,         \
	     SHADOW_BALL,  EXPLOSION,    SUBSTITUTE,   STRENGTH
	; end

	db 0 ; padding
