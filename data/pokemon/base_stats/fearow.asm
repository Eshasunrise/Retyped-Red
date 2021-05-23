	db DEX_FEAROW ; pokedex id

	db  85,  95,  85, 100,  61
	;   hp  atk  def  spd  spc

	db DARK, FLYING ; type
	db 90 ; catch rate
	db 162 ; base exp

	INCBIN "gfx/pokemon/front/fearow.pic", 0, 1 ; sprite dimensions
	dw FearowPicFront, FearowPicBack

	db PECK, GROWL, RAZOR_WIND, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  FAINT_ATTACK, \
	     HYPER_BEAM,   MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        \
	     REST,         SUBSTITUTE,   FLY
	; end

	db 0 ; padding
