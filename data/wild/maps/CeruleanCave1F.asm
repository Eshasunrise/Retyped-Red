DungeonMons1:
	db 10 ; grass encounter rate
	db 46, GOLBAT
	db 46, HYPNO
	db 46, MAGNETON
	db 49, SANDSLASH
	db 49, ARBOK
IF DEF(_RED)
	db 52, ARBOK
ENDC
IF DEF(_BLUE)
	db 52, SANDSLASH
ENDC
	db 49, ALAKAZAM
	db 52, PARASECT
	db 53, RAICHU
	db 53, DITTO

	db 0 ; water encounter rate
