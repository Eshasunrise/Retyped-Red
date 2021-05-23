	db DEX_MAGMAR ; pokedex id

	db  65, 105,  57,  93, 115
	;   hp  atk  def  spd  spc

	db FIRE, POISON ; type
	db 45 ; catch rate
	db 167 ; base exp

	INCBIN "gfx/pokemon/front/magmar.pic", 0, 1 ; sprite dimensions
	dw MagmarPicFront, MagmarPicBack

	db EMBER, SMOG, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  FAINT_ATTACK, HYPER_BEAM,   SUBMISSION,   COUNTER,      \
	     SEISMIC_TOSS, FLAMETHROWER, PSYCHIC_M,    TELEPORT,     MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         METRONOME,    FIRE_BLAST,   SKULL_BASH,   \
	     SLUDGE_BOMB,  REST,         SHADOW_BALL,  SUBSTITUTE,   STRENGTH
	; end

	db 0 ; padding
