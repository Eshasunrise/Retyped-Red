Route9Mons:
	db 15 ; grass encounter rate
	db 16, RATTATA
	db 16, SPEAROW
	db 14, RATTATA
IF DEF(_RED)
	db 11, EKANS
	db 13, SPEAROW
	db 15, EKANS
	db 17, RATTATA
	db 17, NIDORINA
	db 13, SANDSHREW
	db 17, SANDSHREW
ENDC
IF DEF(_BLUE)
	db 11, SANDSHREW
	db 13, SPEAROW
	db 15, SANDSHREW
	db 17, NIDORINO
	db 17, SPEAROW
	db 13, EKANS
	db 17, EKANS
ENDC

	db 0 ; water encounter rate
