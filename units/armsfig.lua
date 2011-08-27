-- UNITDEF -- ARMSFIG --
--------------------------------------------------------------------------------

local unitName = "armsfig"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.48,
	amphibious = 1,
	bmcode = 1,
	brakeRate = 10,
	buildCostEnergy = 6000,
	buildCostMetal = 150,
	builder = false,
	buildPic = [[ARMSFIG.png]],
	buildTime = 7279,
	canAttack = true,
	canFly = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	canSubmerge = true,
	category = [[ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL SMALLVTOL]],
	collide = false,
	cruiseAlt = 80,
	defaultmissiontype = [[VTOL_standby]],
	description = [[Seaplane Swarmer]],
	energyMake = 0.7,
	energyStorage = 0,
	energyUse = 0.7,
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	footprintX = 3,
	footprintZ = 3,
	iconType = [[air]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 1280,
	maxDamage = 350,
	maxSlope = 10,
	maxVelocity = 10.5,
	maxWaterDepth = 255,
	metalStorage = 0,
	mobilestandorders = 1,
	moverate1 = 8,
	name = [[Tornado]],
	noAutoFire = false,
	noChaseCategory = [[NOTVTOL SUB]],
	objectName = [[ARMSFIG]],
	seismicSignature = 0,
	selfDestructAs = [[BIG_UNIT]],
	side = [[ARM]],
	sightDistance = 550,
	smoothAnim = true,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 1625,
	unitname = [[armsfig]],
	workerTime = 0,
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
			[1] = [[vtolcrmv]],
		},
		select = {
			[1] = [[seapsel1]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			badTargetCategory = [[TINYVTOL]],
			def = [[ARMSFIG_WEAPON]],
			onlyTargetCategory = [[VTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARMSFIG_WEAPON = {
		areaOfEffect = 35,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH2]],
		fireStarter = 70,
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		metalpershot = 0,
		model = [[missile]],
		name = [[GuidedMissiles]],
		noSelfDamage = true,
		range = 550,
		reloadtime = 0.85,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHit = [[xplosml2]],
		soundStart = [[Rocklit3]],
		startsmoke = 1,
		startVelocity = 420,
		texture2 = [[armsmoketrail]],
		tolerance = 8000,
		tracks = true,
		turnRate = 19384,
		weaponAcceleration = 146,
		weaponTimer = 6,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 522,
		damage = {
			bombers = 420,
			default = 5,
			fighters = 140,
			flak_resistant = 210,
			unclassed_air = 210,
		},
	},
}
unitDef.weaponDefs = weaponDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
