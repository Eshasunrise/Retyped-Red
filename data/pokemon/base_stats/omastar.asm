	db DEX_OMASTAR ; pokedex id

	db  85,  70, 125,  55, 115
	;   hp  atk  def  spd  spc

	db ROCK, ICE ; type
	db 45 ; catch rate
	db 199 ; base exp

	INCBIN "gfx/pokemon/front/omastar.pic", 0, 1 ; sprite dimensions
	dw OmastarPicFront, OmastarPicBack

	db WATER_GUN, WITHDRAW, HORN_ATTACK, ROCK_THROW ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   SUBMISSION,   \
	     SEISMIC_TOSS, MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     SKULL_BASH,   SLUDGE_BOMB,  REST,         ROCK_SLIDE,   SUBSTITUTE,   \
	     SURF
	; end

	db 0 ; padding
