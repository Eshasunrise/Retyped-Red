	db DEX_PARASECT ; pokedex id

	db 120,  95,  80,  30,  80
	;   hp  atk  def  spd  spc

	db BUG, GHOST ; type
	db 75 ; catch rate
	db 128 ; base exp

	INCBIN "gfx/pokemon/front/parasect.pic", 0, 1 ; sprite dimensions
	dw ParasectPicFront, ParasectPicBack

	db SCRATCH, STUN_SPORE, LEECH_LIFE, SHADOW_CLAW ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm METAL_CLAW,   SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  FAINT_ATTACK, HYPER_BEAM,   MEGA_DRAIN,   SOLARBEAM,    \
	     DIG,          MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     SKULL_BASH,   SLUDGE_BOMB,  REST,         SHADOW_BALL,  SUBSTITUTE,   \
	     CUT
	; end

	db 0 ; padding
