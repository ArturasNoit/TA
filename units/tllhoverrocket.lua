return {
	tllhoverrocket = {
		acceleration = 0.04,
		brakerate = 0.27,
		buildcostenergy = 3639,
		buildcostmetal = 325,
		builder = false,
		buildtime = 12521,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HOVER MEDIUM MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Hovercraft Vpulse Launcher",
		downloadable = 1,
		energymake = 2.6,
		energystorage = 0,
		energyuse = 2.6,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 325,
		maxdamage = 482,
		maxslope = 16,
		maxvelocity = 2.15,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER3",
		name = "Vandal",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "tllhoverrocket",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 280,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.419,
		turnrate = 360,
		unitname = "tllhoverrocket",
		unitnumber = 28803,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 289.20001,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 200,
				metal = 244,
				object = "tllhoverrocket_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 173.52,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 80,
				metal = 195.2,
				object = "3x3a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
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
			underattack = "tllwarning",
			cant = {
				[1] = "wearoff",
			},
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			ok = {
				[1] = "hovmdok1",
			},
			select = {
				[1] = "tllhoverok",
			},
		},
		weapondefs = {
			tll_vpulse = {
				areaofeffect = 126,
				cegtag = "TLLRAVENTRAIL",
				firestarter = 100,
				firesubmersed = true,
				flighttime = 10,
				id = 236,
				metalpershot = 0,
				model = "vpulse",
				name = "Vpulse Rocket",
				range = 800,
				reloadtime = 10.5,
				smoketrail = false,
				soundhitdry = "vpulsehit",
				soundstart = "vpulsefire",
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 4000,
				turnrate = 24384,
				weaponacceleration = 150,
				weapontimer = 3.5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 400,
				damage = {
					default = 400,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "TLL_Vpulse",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
