return {
	tllacid = {
		acceleration = 0.2,
		badtargetcategory = "VTOL",
		brakerate = 1.2,
		buildcostenergy = 100000,
		buildcostmetal = 6100,
		builder = false,
		buildtime = 89500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Long Range Vertical Missile Vehicle",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "CORGRIPN_BOMB",
		firestandorders = 1,
		firestate = 0,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 42,
		maneuverleashlength = 640,
		mass = 6100,
		maxdamage = 3450,
		maxslope = 16,
		maxvelocity = 0.8,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "HTANK4",
		name = "Acidic Rain",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "tllacid",
		radaremitheight = 42,
		selfdestructas = "SPYBOMBX",
		shootme = 1,
		side = "TLL",
		sightdistance = 390,
		standingfireorder = 0,
		standingmoveorder = 1,
		steeringmode = 1,
		tedclass = "TANK",
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.528,
		turnrate = 380,
		unitname = "tllacid",
		unitnumber = 30132,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				catagory = "corpses",
				damage = 510.00003,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 12,
				hitdensity = 23,
				metal = 4800,
				object = "tllacid_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				catagory = "heaps",
				damage = 306,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				hitdensity = 4,
				metal = 3840,
				object = "4x4a",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			acidrain_rocket = {
				areaofeffect = 600,
				cegtag = "TLLRAVENTRAIL",
				commandfire = true,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.6,
				energypershot = 30000,
				explosiongenerator = "custom:chemxplo",
				firestarter = 0,
				flighttime = 400,
				impulseboost = 0.023,
				impulsefactor = 0.023,
				metalpershot = 750,
				model = "corshiprckt1",
				name = "Chemical Weapon",
				noselfdamage = true,
				range = 2750,
				reloadtime = 10,
				smoketrail = false,
				soundhitdry = "xplomed4",
				soundstart = "misicbm1",
				stockpile = true,
				stockpiletime = 90,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 4000,
				turnrate = 32768,
				weaponacceleration = 80,
				weapontimer = 10,
				weapontype = "StarburstLauncher",
				weaponvelocity = 700,
				damage = {
					commanders = 200,
					default = 2000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "ACIDRAIN_ROCKET",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
