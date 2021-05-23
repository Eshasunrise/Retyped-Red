PrizeDifferentMenuPtrs:
	dw PrizeMenuMon1Entries, PrizeMenuMon1Cost
	dw PrizeMenuMon2Entries, PrizeMenuMon2Cost
	dw PrizeMenuTMsEntries,  PrizeMenuTMsCost

NoThanksText:
	db "NO THANKS@"

PrizeMenuMon1Entries:
	db EEVEE
	db DRATINI
IF DEF(_RED)
	db MAGMAR
ENDC
IF DEF(_BLUE)
	db ELECTABUZZ
ENDC
	db "@"

PrizeMenuMon1Cost:
IF DEF(_RED)
	coins 300
	coins 1500
ENDC
IF DEF(_BLUE)
	coins 300
	coins 1500
ENDC
	coins 2000
	db "@"

PrizeMenuMon2Entries:
IF DEF(_RED)
	db MR_MIME
	db JYNX
ENDC
IF DEF(_BLUE)
	db JYNX
	db MR_MIME
ENDC
	db PORYGON
	db "@"

PrizeMenuMon2Cost:
IF DEF(_RED)
	coins 2500
	coins 3500
	coins 6500
ENDC
IF DEF(_BLUE)
	coins 2500
	coins 3500
	coins 6500
ENDC
	db "@"

PrizeMenuTMsEntries:
	db DOME_FOSSIL
	db OLD_AMBER
	db HELIX_FOSSIL
	db "@"

PrizeMenuTMsCost:
	coins 3000
	coins 3000
	coins 3000
	db "@"
