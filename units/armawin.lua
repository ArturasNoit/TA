-- UNITDEF -- ARMAWIN --
--------------------------------------------------------------------------------

local unitName = "armawin"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0,
	activateWhenBuilt = true,
	bmcode = 0,
	brakeRate = 0,
	buildCostEnergy = 200,
	buildCostMetal = 36,
	builder = false,
	buildPic = [[armawin.png]],
	buildTime = 1000,
	category = [[ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON]],
	corpse = [[DEAD]],
	description = [[Produces Energy]],
	energyStorage = 0,
	energyUse = 0,
	explodeAs = [[SMALL_BUILDINGEX]],
	footprintX = 5,
	footprintZ = 5,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maxDamage = 280,
	maxSlope = 10,
	maxVelocity = 0,
	maxWaterDepth = 0,
	metalStorage = 0,
	name = [[Advanced Wind Generator]],
	noAutoFire = false,
	objectName = [[ARMAWIN]],
	seismicSignature = 0,
	selfDestructAs = [[SMALL_BUILDING]],
	side = [[CORE]],
	sightDistance = 273,
	smoothAnim = true,
	TEDClass = [[ENERGY]],
	turnRate = 0,
	unitname = [[armawin]],
	windGenerator = 90,
	workerTime = 0,
	yardMap = [[ooooooooo]],
	featureDefs = nil,
	sounds = {
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		select = {
			[1] = [[windgen1]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[corpses]],
		damage = 0.7357 * unitDef.maxDamage,
		description = [[Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 7,
		footprintZ = 7,
		height = 40,
		hitdensity = 100,
		metal = 0.6389 * unitDef.buildCostMetal,
		object = [[ARMAWIN_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3607 * unitDef.maxDamage,
		description = [[Wreckage]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 7,
		footprintZ = 7,
		height = 4,
		hitdensity = 100,
		metal = 0.2500 * unitDef.buildCostMetal,
		object = [[7X7B]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
