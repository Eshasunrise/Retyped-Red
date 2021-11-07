Route25Mons:
	db 15 ; grass encounter rate
IF DEF(_RED)
	db  8, WEEDLE
	db  9, KAKUNA
	db 13, PIDGEY
	db 13, ODDISH
	db 13, VENONAT
	db 12, ABRA
	db 14, BELLSPROUT
	db 10, ABRA
	db  7, CATERPIE
	db 10, SQUIRTLE
ENDC
IF DEF(_BLUE)
	db  8, CATERPIE
	db  9, METAPOD
	db 13, PIDGEY
	db 13, BELLSPROUT
	db 13, VENONAT
	db 12, ABRA
	db 14, ODDISH
	db 10, ABRA
	db  7, WEEDLE
	db 10, SQUIRTLE
ENDC

	db 0 ; water encounter rate
