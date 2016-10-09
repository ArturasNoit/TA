return {
	corct = {
		acceleration = 0.15,
		brakerate = 0.45,
		buildcostenergy = 3056,
		buildcostmetal = 145,
		builddistance = 102,
		builder = true,
		buildtime = 2100,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energymake = 0.7,
		energystorage = 65,
		energyuse = 0.7,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 146.5,
		maxdamage = 1950,
		maxvelocity = 1.15,
		maxwaterdepth = 27,
		metalstorage = 65,
		mobilestandorders = 1,
		movementclass = "TKBOT3",
		name = "All-Terrain Construction Tortoise",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORCT",
		ovradjust = 1,
		radardistance = 50,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "ARM",
		sightdistance = 235,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.957,
		turnrate = 1020,
		unitname = "corct",
		unitnumber = 4333,
		workertime = 100,
		buildoptions = {
			[1] = "corsolar",
			[2] = "coradvsol",
			[3] = "corwin",
			[4] = "corgeo",
			[5] = "cormstor",
			[6] = "corestor",
			[7] = "cormex",
			[8] = "corexp",
			[9] = "cormakr",
			[10] = "corlab",
			[11] = "corvp",
			[12] = "corap",
			[13] = "corsy",
			[14] = "corhp",
			[15] = "cortlab",
			[16] = "cornanotc",
			[17] = "coreyes",
			[18] = "corrad",
			[19] = "cordrag",
			[20] = "cormaw",
			[21] = "corllt",
			[22] = "hllt",
			[23] = "corhlt",
			[24] = "corpun",
			[25] = "corrl",
			[26] = "madsam",
			[27] = "corerad",
			[28] = "cordl",
			[29] = "corjamt",
			[30] = "cjuno",
			[31] = "corech3",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 527.40002,
				description = "All-Terrain Construction Kbot Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 40,
				hitdensity = 100,
				metal = 93.6,
				object = "CORCT_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 316.44,
				description = "All-Terrain Construction Kbot Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 74.88,
				object = "3x3a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.08,
			[2] = 0.48,
			[3] = 0.08,
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "spider2",
			},
			select = {
				[1] = "spiderse",
			},
		},
	},
}
