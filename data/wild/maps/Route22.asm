Route22Mons:
	db 25 ; grass encounter rate
	db  3, RATTATA
IF DEF(_RED)
	db  3, NIDORAN_M
	db  4, RATTATA
	db  4, NIDORAN_M
	db  2, RATTATA
	db  4, MANKEY
	db  3, SPEAROW
	db  5, SPEAROW
	db  3, NIDORAN_F
	db  3, SLOWPOKE
ENDC
IF DEF(_BLUE)
	db  3, NIDORAN_F
	db  4, RATTATA
	db  4, NIDORAN_F
	db  2, RATTATA
	db  4, SLOWPOKE
	db  3, SPEAROW
	db  5, SPEAROW
	db  3, NIDORAN_M
	db  3, MANKEY
ENDC

	db 0 ; water encounter rate
