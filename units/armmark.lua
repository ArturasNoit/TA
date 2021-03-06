return {
	armmark = {
		acceleration = 0.045,
		activatewhenbuilt = true,
		ai_limit = "limit ARMMARK 0",
		brakerate = 0.054,
		buildcostenergy = 1229,
		buildcostmetal = 101,
		builder = false,
		buildpic = "armmark.png",
		buildtime = 3800,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Radar Kbot",
		downloadable = 1,
		energymake = 8,
		energystorage = 0,
		energyuse = 20,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 101,
		maxdamage = 320,
		maxslope = 16,
		maxvelocity = 1.35,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Marky",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMMARK",
		onoffable = true,
		radardistance = 2200,
		radaremitheight = 25,
		script = "armmark.lua",
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "ARM",
		sightdistance = 900,
		sonardistance = 0,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.891,
		turnrate = 505,
		unitname = "armmark",
		unitnumber = 168,
		workertime = 0,
		customparams = {
			buildpic = "armmark.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-2.9700012207 0.0 2.42810058594",
				collisionvolumescales = "23.0599975586 13.375 26.6004943848",
				collisionvolumetype = "Box",
				damage = 115.2,
				description = "Marky Wreckage",
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 60.8,
				object = "ARMMARK_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 192,
				description = "Marky Heap",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 76,
				object = "2X2A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail0",
				[2] = "piecetrail1",
				[3] = "piecetrail2",
				[4] = "piecetrail3",
				[5] = "piecetrail4",
				[6] = "piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "kbarmmov",
			},
			select = {
				[1] = "akradsel",
			},
		},
	},
}
