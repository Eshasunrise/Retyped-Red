ZoneMonsCenter:
	db 30 ; grass encounter rate
IF DEF(_RED)
	db 22, NIDORAN_M
	db 25, RHYHORN
	db 22, VENONAT
	db 24, EXEGGCUTE
	db 31, NIDORINO
	db 25, EXEGGCUTE
	db 31, SCYTHER
	db 30, PARASECT
	db 23, PINSIR
ENDC
IF DEF(_BLUE)
	db 22, NIDORAN_F
	db 25, RHYHORN
	db 22, VENONAT
	db 24, EXEGGCUTE
	db 31, NIDORINA
	db 25, EXEGGCUTE
	db 31, PINSIR
	db 30, PARASECT
	db 23, SCYTHER
ENDC
	db 23, CHANSEY

	db 0 ; water encounter rate
