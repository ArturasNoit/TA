-- WEAPONDEF -- SUPERBLAST --
--------------------------------------------------------------------------------

local weaponName = "superblast"

--------------------------------------------------------------------------------

local weaponDef = {
	areaofeffect = 450,
	craterboost = 0,
	cratermult = 0,
	edgeeffectiveness = 0.5,
	explosiongenerator = [[custom:FACTORY_EXPLOSION]],
	impulseboost = 3,
	impulsefactor = 3,
	name = [[Matter/AntimatterExplosion]],
	range = 580,
	reloadtime = 3.5999999046326,
	soundhit = [[explodemedium]],
	soundstart = [[explodemedium]],
	turret = 1,
	weaponvelocity = 150,
	damage = {
		default = 3300,
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[weaponName] = weaponDef})

--------------------------------------------------------------------------------
