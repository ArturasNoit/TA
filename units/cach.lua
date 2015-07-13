-- UNITDEF -- CACH --
--------------------------------------------------------------------------------

local unitName = "cach"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.12,
	bmcode = 1,
	brakeRate = 0.024,
	buildCostEnergy = 17455,
	buildCostMetal = 2320,
	buildDistance = 225,
	builder = true,
	buildTime = 41029,
	canGuard = true,
	canHover = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL CONSTR HOVER LARGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON]],
	corpse = [[dead]],
	defaultmissiontype = [[Standby]],
	description = [[Tech Level 2]],
	designation = [[HB-ACW]],
	downloadable = 1,
	energyMake = 20,
	energyStorage = 160,
	energyUse = 0,
	explodeAs = [[BIG_UNITEX]],
	footprintX = 4,
	footprintZ = 4,
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 2440,
	maxSlope = 16,
	maxVelocity = 1.6,
	maxWaterDepth = 0,
	metalMake = 0.5,
	metalStorage = 100,
	mobilestandorders = 1,
	movementClass = [[TANKHOVER4]],
	name = [[Advanced Construction Hover]],
	noAutoFire = false,
	noChaseCategory = [[VTOL]],
	objectName = [[CACH]],
	selfDestructAs = [[BIG_UNIT]],
	shootme = 1,
	side = [[CORE]],
	sightDistance = 270,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 215,
	unitname = [[cach]],
	unitnumber = 11004,
	workerTime = 560,
	buildoptions = {


		[1] = [[corfus]],
		[2] = [[coruwfus]],
		[3] = [[crnns]],
		[4] = [[cormoho]],
		[5] = [[coruwmme]],
		[6] = [[cormmkr]],
		[7] = [[coruwmmm]],
		[8] = [[coruwadves]],
		[9] = [[coruwadvms]],
		[10] = [[corfatf]],
		[11] = [[corplat]],
		[12] = [[corasy]],
		[13] = [[csubpen]],
		[14] = [[cahp]],
		[15] = [[cahpns]],
		[16] = [[corason]],
		[17] = [[corenaa]],
		[18] = [[coratl]],
		[19] = [[corflshd]],
		[20] = [[corarad]],
		[21] = [[corshroud]],
		[22] = [[corfort]],
		[23] = [[corasp]],
		[24] = [[cortarg]],
		[25] = [[corsd]],
		[26] = [[cmgeo]],
		[27] = [[corgate]],
		[28] = [[corflak]],
		[29] = [[screamer]],
		[30] = [[cortron]],
		[31] = [[corfmd]],
		[32] = [[corsilo]],
		[33] = [[corint]],
		[34] = [[corbuzz]],
		[35] = [[corech18]],
	},
	featureDefs = nil,
	sounds = {
		build = [[nanlath1]],
		canceldestruct = [[cancel2]],
		repair = [[repair1]],
		underattack = [[warning1]],
		working = [[reclaim1]],
		cant = {
			[1] = [[cantdo4]],
		},
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		ok = {
			[1] = [[hovmdok2]],
		},
		select = {
			[1] = [[hovmdsl2]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[core_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 4,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[cach_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
