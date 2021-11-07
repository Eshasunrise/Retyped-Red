	db DEX_HAUNTER ; pokedex id

	db  45,  50,  45,  95, 115
	;   hp  atk  def  spd  spc

	db GHOST, DARK ; type
	db 90 ; catch rate
	db 126 ; base exp

	INCBIN "gfx/pokemon/front/haunter.pic", 0, 1 ; sprite dimensions
	dw HaunterPicFront, HaunterPicBack

	db LICK, CONFUSE_RAY, NIGHT_SHADE, SHADOW_CLAW ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   TOXIC,        FAINT_ATTACK, ICE_BEAM,     MEGA_DRAIN,   \
	     THUNDERBOLT,  THUNDER,      PSYCHIC_M,    MIMIC,        DOUBLE_TEAM,  \
	     BIDE,         SELFDESTRUCT, SLUDGE_BOMB,  DREAM_EATER,  REST,         \
	     SHADOW_BALL,  EXPLOSION,    SUBSTITUTE
	; end

	db 0 ; padding
