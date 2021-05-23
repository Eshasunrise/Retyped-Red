	db DEX_EEVEE ; pokedex id

	db  60,  60,  60,  60,  85
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 92 ; base exp

	INCBIN "gfx/pokemon/front/eevee.pic", 0, 1 ; sprite dimensions
	dw EeveePicFront, EeveePicBack

	db TACKLE, SAND_ATTACK, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  FAINT_ATTACK, \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         DRAIN_KISS,   \
	     SWIFT,        SKULL_BASH,   REST,         SHADOW_BALL,  SUBSTITUTE
	; end

	db 0 ; padding
