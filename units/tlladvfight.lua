-- UNITDEF -- TLLADVFIGHT --
--------------------------------------------------------------------------------

local unitName = "tlladvfight"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.6,
	bankscale = 1,
	bmcode = 1,
	brakeRate = 9,
	buildCostEnergy = 2500,
	buildCostMetal = 380,
	buildTime = 8854,
	canAttack = true,
	canFly = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL MEDIUMVTOL]],
	collide = false,
	copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
	cruiseAlt = 160,
	defaultmissiontype = [[VTOL_standby]],
	description = [[Stealth Fighter]],
	designation = [[TL-afg]],
	energyMake = 23,
	energyUse = 23,
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	footprintX = 2,
	footprintZ = 2,
	frenchdescription = [[Chasseur furtif]],
	germandescription = [[Stealth-J�ger]],
	maneuverleashlength = 1280,
	maxDamage = 800,
	maxSlope = 10,
	maxVelocity = 13.8,
	maxWaterDepth = 0,
	mobilestandorders = 1,
	name = [[Falcon]],
	noChaseCategory = [[NOTVTOL SUB]],
	objectName = [[tlladvfight]],
	ovradjust = 1,
	radarDistance = 0,
	selfDestructAs = [[BIG_UNIT]],
	shootme = 1,
	side = [[TLL]],
	sightDistance = 550,
	smoothAnim = true,
	standingfireorder = 2,
	standingmoveorder = 1,
	stealth = true,
	steeringmode = 1,
	threed = 1,
	turnRate = 1400,
	unitname = [[tlladvfight]],
	unitnumber = 886,
	unitRestricted = 300,
	version = 3.1,
	zbuffer = 1,
	sounds = {
		canceldestruct = [[cancel2]],
		underattack = [[tllwarning]],
		arrived = {
			[1] = [[tllvtolstop]],
		},
		cant = {
			[1] = [[wearoff]],
		},
		count = {
			[1] = [[tllcount]],
			[2] = [[tllcount]],
			[3] = [[tllcount]],
			[4] = [[tllcount]],
			[5] = [[tllcount]],
			[6] = [[tllcount]],
		},
		ok = {
			[1] = [[tllvtolgo]],
		},
		select = {
			[1] = [[vtolarac]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			badTargetCategory = [[TINYVTOL SMALLVTOL]],
			def = [[ARMVTOL_ADVMISSILE]],
			onlyTargetCategory = [[VTOL]],
		},
		[2] = {
			badTargetCategory = [[TINYVTOL SMALLVTOL]],
			def = [[CORVTOL_ADVMISSILE]],
			onlyTargetCategory = [[VTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARMVTOL_ADVMISSILE = {
		areaOfEffect = 35,
		collideFriendly = false,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH2]],
		fireStarter = 70,
		guidance = true,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		metalpershot = 0,
		model = [[missile]],
		name = [[GuidedMissiles]],
		noSelfDamage = true,
		range = 562,
		reloadtime = 0.85,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHit = [[xplosml2]],
		soundStart = [[Rocklit3]],
		startsmoke = 1,
		startVelocity = 650,
		texture2 = [[armsmoketrail]],
		tolerance = 8000,
		tracks = true,
		turnRate = 36000,
		weaponAcceleration = 250,
		weaponTimer = 7,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 850,
		damage = {
			bombers = 360,
			default = 5,
			fighters = 120,
			flak_resistant = 180,
			unclassed_air = 180,
		},
	},
	CORVTOL_ADVMISSILE = {
		areaOfEffect = 8,
		collideFriendly = false,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH2]],
		fireStarter = 70,
		guidance = true,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		metalpershot = 0,
		model = [[missile]],
		name = [[GuidedMissiles]],
		noSelfDamage = true,
		range = 550,
		reloadtime = 0.5,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHit = [[xplosml2]],
		soundStart = [[Rocklit3]],
		startsmoke = 1,
		startVelocity = 650,
		texture2 = [[coresmoketrail]],
		tolerance = 8000,
		tracks = true,
		turnRate = 36000,
		weaponAcceleration = 250,
		weaponTimer = 7,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 850,
		damage = {
			bombers = 330,
			default = 5,
			fighters = 110,
			flak_resistant = 165,
			unclassed_air = 165,
		},
	},
}
unitDef.weaponDefs = weaponDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
