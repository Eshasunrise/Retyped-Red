	db DEX_ARTICUNO ; pokedex id

	db 100,  85, 100,  85, 125
	;   hp  atk  def  spd  spc

	db ICE, FLYING ; type
	db 3 ; catch rate
	db 215 ; base exp

	INCBIN "gfx/pokemon/front/articuno.pic", 0, 1 ; sprite dimensions
	dw ArticunoPicFront, ArticunoPicBack

	db PECK, ICE_BEAM, RAZOR_WIND, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,  \
	     ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   MIMIC,       DOUBLE_TEAM,  \
	     REFLECT,      BIDE,         SWIFT,        REST,        SUBSTITUTE,   \
	     FLY
	; end

	db 0 ; padding
