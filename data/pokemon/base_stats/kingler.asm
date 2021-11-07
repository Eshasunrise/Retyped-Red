	db DEX_KINGLER ; pokedex id

	db  55, 130, 115,  75,  70
	;   hp  atk  def  spd  spc

	db WATER, STEEL ; type
	db 60 ; catch rate
	db 206 ; base exp

	INCBIN "gfx/pokemon/front/kingler.pic", 0, 1 ; sprite dimensions
	dw KinglerPicFront, KinglerPicBack

	db BUBBLE, LEER, VICEGRIP, METAL_CLAW ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm METAL_CLAW,   SWORDS_DANCE, TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         REST,         SUBSTITUTE,   \
	     CUT,          SURF,         STRENGTH
	; end

	db 0 ; padding
