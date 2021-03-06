-- WEAPONDEF -- MEGA_BLAST --
--------------------------------------------------------------------------------

local weaponName = "mega_blast"

--------------------------------------------------------------------------------

local weaponDef = {
	areaofeffect = 1920,
	craterboost = 6,
	cratermult = 3,
	edgeeffectiveness = 0.25,
	explosiongenerator = [[custom:EXPLOSIONHUGE]],
	impulseboost = 3,
	impulsefactor = 3,
	name = [[Matter/AntimatterExplosion]],
	range = 1800,
	reloadtime = 3.6,
	soundhit = [[explosionbig]],
	soundstart = [[explosionbig]],
	turret = 1,
	weaponvelocity = 150,
	damage = {
		commanders = 1500,
		default = 60000,
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[weaponName] = weaponDef})

--------------------------------------------------------------------------------
