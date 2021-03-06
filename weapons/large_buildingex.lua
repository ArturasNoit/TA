-- WEAPONDEF -- LARGE_BUILDINGEX --
--------------------------------------------------------------------------------

local weaponName = "large_buildingex"

--------------------------------------------------------------------------------

local weaponDef = {
	areaofeffect = 340,
	craterboost = 0,
	cratermult = 0,
	explosiongenerator = [[custom:FLASHBIGBUILDINGEX]],
	impulseboost = 0.12300000339746,
	impulsefactor = 0.12300000339746,
	name = [[Largebuilding]],
	range = 520,
	reloadtime = 3.5999999046326,
	soundhit = [[xplolrg4]],
	soundstart = [[largegun]],
	turret = 1,
	weaponvelocity = 250,
	damage = {
		default = 600,
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[weaponName] = weaponDef})

--------------------------------------------------------------------------------
