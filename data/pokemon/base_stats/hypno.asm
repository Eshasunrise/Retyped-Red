	db DEX_HYPNO ; pokedex id

	db  85,  73,  70,  67, 115
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, DARK ; type
	db 75 ; catch rate
	db 165 ; base exp

	INCBIN "gfx/pokemon/front/hypno.pic", 0, 1 ; sprite dimensions
	dw HypnoPicFront, HypnoPicBack

	db POUND, HYPNOSIS, DISABLE, CONFUSION ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  FAINT_ATTACK, HYPER_BEAM,   SUBMISSION,   COUNTER,      \
	     SEISMIC_TOSS, PSYCHIC_M,    TELEPORT,     MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         METRONOME,    SKULL_BASH,   SLUDGE_BOMB,  \
	     DREAM_EATER,  REST,         THUNDER_WAVE, SHADOW_BALL,  TRI_ATTACK,   \
	     SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
