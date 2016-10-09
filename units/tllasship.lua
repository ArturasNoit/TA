return {
	tllasship = {
		acceleration = 0.0905,
		activatewhenbuilt = true,
		brakerate = 0.39,
		buildangle = 16384,
		buildcostenergy = 16107,
		buildcostmetal = 1333,
		buildtime = 23300,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Sub Exterminator",
		downloadable = 1,
		energymake = 10,
		energystorage = 50,
		energyuse = 2,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 31,
		maneuverleashlength = 640,
		mass = 1333,
		maxdamage = 1700,
		maxvelocity = 2.1,
		metalstorage = 1,
		minwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "BOAT4",
		name = "Petrel",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "TLLASSHIP",
		ovradjust = 1,
		radardistance = 0,
		radaremitheight = 31,
		scale = 10,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 350,
		sonardistance = 690,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.386,
		turnrate = 385,
		unitname = "tllasship",
		unitnumber = 945,
		waterline = 6,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 1020.00006,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 12,
				hitdensity = 100,
				metal = 1000,
				object = "tllASSHIP_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 612,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				hitdensity = 5,
				metal = 800,
				object = "3x3c",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			tll_asedo = {
				areaofeffect = 16,
				avoidfriendly = false,
				burnblow = true,
				burst = 5,
				burstrate = 0.2,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.99,
				explosiongenerator = "custom:FLASH2",
				flighttime = 1.25,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "torpedo",
				name = "guided torpedo pack",
				noselfdamage = true,
				range = 525,
				reloadtime = 2.5,
				soundhitdry = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 140,
				tolerance = 1000,
				tracks = true,
				turnrate = 9000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 25,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					default = 250,
					subs = 500,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLL_ASEDO",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}
