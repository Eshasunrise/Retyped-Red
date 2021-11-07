	db DEX_GOLBAT ; pokedex id

	db  75,  80,  70, 120,  75
	;   hp  atk  def  spd  spc

	db DARK, FLYING ; type
	db 90 ; catch rate
	db 171 ; base exp

	INCBIN "gfx/pokemon/front/golbat.pic", 0, 1 ; sprite dimensions
	dw GolbatPicFront, GolbatPicBack

	db LEECH_LIFE, SCREECH, BITE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   \
	     MEGA_DRAIN,   MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        \
	     REST,         SLUDGE_BOMB,  SUBSTITUTE
	; end

	db 0 ; padding
