-- UNITDEF -- CDEVASTATOR --
--------------------------------------------------------------------------------

local unitName = "cdevastator"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.00931,
	activateWhenBuilt = true,
	airHoverFactor = 0,
	airStrafe = false,
	bankscale = 0.5,
	bmcode = 1,
	brakeRate = 0.399,
	buildCostEnergy = 1670000,
	buildCostMetal = 284500,
	builder = false,
	buildTime = 2600000,
	canAttack = true,
	canFly = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL HUGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL SUPERSHIP WEAPON]],
	collide = false,
	collisionvolumeoffsets = [[0 0 18]],
	collisionvolumescales = [[150 150 548]],
	collisionvolumetype = [[CylZ]],
	corpse = [[dead]],
	cruiseAlt = 20,
	defaultmissiontype = [[VTOL_standby]],
	description = [[Hero (Core)]],
	designation = [[CBB-001]],
	dontland = 1,
	energyMake = 0,
	energyStorage = 3000,
	energyUse = 0,
	explodeAs = [[MEGA_BLAST]],
	firestandorders = 1,
	footprintX = 20,
	footprintZ = 24,
	hoverAttack = true,
	iconType = [[air]],
	maneuverleashlength = 500,
	maxDamage = 1250000,
	maxSlope = 10,
	maxVelocity = 0.995,
	maxWaterDepth = 255,
	metalStorage = 1000,
	metalUse = 0,
	mobilestandorders = 1,
	name = [[DEVASTATOR]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[CDevastator]],
	radarDistance = 0,
	scale = 1,
	script = [[cdevastator.cob]],
	seismicSignature = 0,
	selfDestructAs = [[MEGA_BLAST1]],
	side = [[CORE]],
	sightDistance = 494,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 66.5,
	unitname = [[cdevastator]],
	upright = true,
	workerTime = 0,
	featureDefs = nil,
	sounds = {
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
		arrived = {
			[1] = [[bigstop]],
		},
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
			[1] = [[biggo]],
		},
		select = {
			[1] = [[bigsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[MountedAntimatterAccelerator]],
			mainDir = [[1 0 0.2]],
			maxAngleDif = 190,
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[MountedAntimatterAccelerator]],
			mainDir = [[-1 0 0.2]],
			maxAngleDif = 190,
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[MountedAntimatterAccelerator]],
			mainDir = [[1 0 0]],
			maxAngleDif = 140,
			onlyTargetCategory = [[NOTVTOL]],
		},
		[4] = {
			def = [[MountedAntimatterAccelerator]],
			mainDir = [[-1 0 0]],
			maxAngleDif = 140,
			onlyTargetCategory = [[NOTVTOL]],
		},
		[5] = {
			def = [[MountedAntimatterAccelerator]],
			mainDir = [[1 0 -0.2]],
			maxAngleDif = 180,
			onlyTargetCategory = [[NOTVTOL]],
		},
		[6] = {
			def = [[MountedAntimatterAccelerator]],
			mainDir = [[-1 0 -0.2]],
			maxAngleDif = 180,
			onlyTargetCategory = [[NOTVTOL]],
		},
		[7] = {
			def = [[CapitalShipMinigun]],
			mainDir = [[0 0 1]],
			maxAngleDif = 280,
			onlyTargetCategory = [[NOTVTOL]],
		},
		[8] = {
			def = [[CapitalShipMinigun]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[9] = {
			def = [[CapitalShipMinigun]],
			mainDir = [[0 0 -1]],
			maxAngleDif = 280,
			onlyTargetCategory = [[NOTVTOL]],
		},
		[10] = {
			def = [[DevastatorRockets]],
			mainDir = [[1 0 0.2]],
			maxAngleDif = 180,
		},
		[11] = {
			def = [[DevastatorRockets]],
			mainDir = [[-1 0 0.2]],
			maxAngleDif = 180,
		},
		[12] = {
			def = [[DevastatorRockets]],
			mainDir = [[1 0 -0.2]],
			maxAngleDif = 180,
		},
		[13] = {
			def = [[DevastatorRockets]],
			mainDir = [[-1 0 -0.2]],
			maxAngleDif = 180,
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	CapitalShipMinigun = {
		accuracy = 10,
		areaOfEffect = 80,
		beamWeapon = true,
		burnblow = false,
		burst = 2,
		burstrate = 0.1,
		coreThickness = 1,
		craterBoost = 0,
		craterMult = 0,
		duration = 0.04,
		energypershot = 0,
		explosionGenerator = [[custom:shotgunImpact]],
		guidance = true,
		id = 243,
		impulseBoost = 0,
		intensity = 1,
		lineOfSight = true,
		name = [[Capital Ship Minigun]],
		range = 900,
		reloadtime = 0.3,
		renderType = 0,
		rgbColor = [[1 1 1]],
		rgbColor2 = [[0.5 0.5 0.5]],
		selfprop = true,
		soundHitDry = [[hit-metal-1]],
		soundStart = [[MG1]],
		soundStartVolume = 15,
		soundTrigger = true,
		startsmoke = 1,
		texture1 = [[NarrowBoltNoisy]],
		texture2 = [[NULL]],
		texture3 = [[NULL]],
		thickness = 2.5,
		tolerance = 2000,
		tracks = true,
		turnRate = 10000,
		turret = true,
		unitsonly = 1,
		weaponTimer = 1,
		weaponType = [[LaserCannon]],
		weaponVelocity = 1450,
		damage = {
			default = 32,
			subs = 5,
		},
	},
	DevastatorRockets = {
		areaOfEffect = 182,
		btracks = 1,
		burnblow = true,
		craterBoost = 0,
		craterMult = 0,
		edgeofeffectiveness = 0.5,
		energypershot = 0,
		explosionGenerator = [[custom:MININUKES]],
		fireStarter = 0,
		flightTime = 7,
		guidance = true,
		id = 216,
		impulseBoost = 0,
		lineOfSight = true,
		model = [[DevastatorRocket]],
		name = [[DevastatorRockets]],
		noautorange = 1,
		pitchtolerance = 3000,
		range = 1800,
		reloadtime = 1.33,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHitDry = [[DevastatorRocket_hit]],
		soundStart = [[DevastatorRocket]],
		soundTrigger = true,
		startsmoke = 0,
		startVelocity = 350,
		tolerance = 3000,
		tracks = true,
		turnRate = 30000,
		turret = true,
		vlaunch = true,
		weaponAcceleration = 280,
		weaponTimer = 2,
		weaponType = [[StarburstLauncher]],
		weaponVelocity = 550,
		damage = {
			default = 2100,
			subs = 5,
		},
	},
	MountedAntimatterAccelerator = {
		areaOfEffect = 300,
		beamlaser = 1,
		beamTime = 1.5,
		burnblow = true,
		coreThickness = 0.4,
		craterBoost = 0,
		craterMult = 0,
		endsmoke = 0,
		energypershot = 0,
		explosionGenerator = [[custom:RAVAGER]],
		fireStarter = 20,
		id = 168,
		impulseBoost = 0,
		largeBeamLaser = true,
		laserFlareSize = 10,
		lineOfSight = true,
		name = [[Mounted antimatter accelerator]],
		noExplode = true,
		range = 1800,
		reloadtime = 4,
		renderType = 0,
		rgbColor = [[1 0 0]],
		soundHitDry = [[thunder_clap]],
		soundStart = [[arrfire]],
		soundTrigger = true,
		startsmoke = 0,
		targetmoveerrorr = 0.4,
		texture1 = [[Type4Beam]],
		texture2 = [[NULL]],
		texture3 = [[NULL]],
		texture4 = [[EMG]],
		thickness = 13,
		tolerance = 100,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 1500,
		damage = {
			commanders = 1500,
			default = 18000,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[core_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Devastator Wreckage]],
		featurereclamate = [[smudge01]],
		footprintX = 14,
		footprintZ = 8,
		height = 50,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[CDevastator_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
