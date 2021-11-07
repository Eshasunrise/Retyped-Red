Route23Mons:
	db 10 ; grass encounter rate
IF DEF(_RED)
	db 26, SANDSHREW
ENDC
IF DEF(_BLUE)
	db 26, EKANS
ENDC
	db 33, EXEGGCUTE
	db 26, SPEAROW
	db 38, TAUROS
	db 38, DITTO
	db 38, FEAROW
IF DEF(_RED)
	db 41, ARBOK
ENDC
IF DEF(_BLUE)
	db 41, SANDSLASH
ENDC
	db 43, KANGASKHAN
	db 41, FEAROW
	db 43, AERODACTYL

	db 0 ; water encounter rate
