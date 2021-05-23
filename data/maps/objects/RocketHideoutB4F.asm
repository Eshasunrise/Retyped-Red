RocketHideoutB4F_Object:
	db $2e ; border block

	def_warps
	warp 19, 10, 1, ROCKET_HIDEOUT_B3F
	warp 24, 15, 0, ROCKET_HIDEOUT_ELEVATOR
	warp 25, 15, 1, ROCKET_HIDEOUT_ELEVATOR

	def_signs

	def_objects
	object SPRITE_GIOVANNI, 25, 3, STAY, DOWN, 1, OPP_GIOVANNI, 1
	object SPRITE_ROCKET, 23, 12, STAY, DOWN, 2, OPP_ROCKET, 16
	object SPRITE_ROCKET, 26, 12, STAY, DOWN, 3, OPP_ROCKET, 17
	object SPRITE_ROCKET, 11, 2, STAY, DOWN, 4, OPP_ROCKET, 18
	object SPRITE_POKE_BALL, 10, 12, STAY, NONE, 5, HP_UP
	object SPRITE_POKE_BALL, 9, 4, STAY, NONE, 6, TM_METAL_CLAW
	object SPRITE_POKE_BALL, 12, 20, STAY, NONE, 7, IRON
	object SPRITE_POKE_BALL, 25, 2, STAY, NONE, 8, SILPH_SCOPE
	object SPRITE_POKE_BALL, 10, 2, STAY, NONE, 9, LIFT_KEY

	def_warps_to ROCKET_HIDEOUT_B4F