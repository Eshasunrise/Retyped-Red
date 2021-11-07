Route24Mons:
	db 25 ; grass encounter rate
IF DEF(_RED)
	db  7, WEEDLE
	db  8, KAKUNA
	db 12, PIDGEY
	db 12, VENONAT
	db 13, ODDISH
	db 10, ABRA
	db 14, ODDISH
ENDC
IF DEF(_BLUE)
	db  7, CATERPIE
	db  8, METAPOD
	db 12, PIDGEY
	db 12, VENONAT
	db 13, BELLSPROUT
	db 10, ABRA
	db 14, BELLSPROUT
ENDC
	db 13, PIDGEY
	db  8, ABRA
	db 12, KADABRA

	db 0 ; water encounter rate
