;Overworld female trainer sprite functions
LoadRedSpriteToDE::
	ld de, RedFSprite
	ld a, [wPlayerGenderByte]
	bit 0, a	;check if girl
	jr nz, .donefemale
	ld de, RedSprite
.donefemale
	res 2, a
	ld [wPlayerGenderByte], a
	ret
	
LoadSeelSpriteToDE::
	ld de, SeelSprite
	ld a, [wPlayerGenderByte]
	set 2, a	;regardless if boy or girl, need to set override bit to use the regular sprite bank
	ld [wPlayerGenderByte], a
	ret

LoadRedCyclingSpriteToDE::
	ld de, RedFCyclingSprite
	ld a, [wPlayerGenderByte]
	bit 0, a	;check if girl
	jr nz, .donefemale
	ld de, RedBikeSprite
.donefemale
	res 2, a
	ld [wPlayerGenderByte], a
	ret