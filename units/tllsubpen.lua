return {
	tllsubpen = {
		buildcostenergy = 26600,
		buildcostmetal = 2990,
		builder = true,
		buildtime = 6520,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "129 59 132",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "dead",
		description = "Produces T2 Subs",
		energystorage = 150,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 31,
		mass = 2990,
		maxdamage = 3510,
		metalmake = 1.2,
		metalstorage = 150,
		minwaterdepth = 45,
		mobilestandorders = 1,
		name = "Sub Pen",
		noautofire = false,
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "TLLsubpen",
		radaremitheight = 31,
		selfdestructas = "LARGE_BUILDING",
		side = "TLL",
		sightdistance = 212,
		sonardistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "tllsubpen",
		unitnumber = 884,
		waterline = 55,
		workertime = 115,
		yardmap = "wwwCCCCC wwwCCCCC wwwCCCCC wwwCCCCC wwwCCCCC wwwCCCCC wwwCCCCC wwwCCCCC",
		buildoptions = {
			[1] = "tllacsub",
			[2] = "tllmanta",
			[3] = "tllorc",
			[4] = "tllwhale",
			[5] = "tllsquid",
			[6] = "tllshark",
			[7] = "tllarchnano",
			[8] = "tllamphibot",
			[9] = "tllsalamander",
			[10] = "tllaak",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 2106,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 8,
				footprintz = 8,
				height = 20,
				hitdensity = 100,
				metal = 1077.80005,
				object = "tllsubpen_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1263.6001,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 8,
				footprintz = 8,
				height = 4,
				hitdensity = 100,
				metal = 862.20001,
				object = "6x6a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.442,
			[2] = 0.442,
			[3] = 0.092,
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
			build = "pshpwork",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pshpactv",
			},
		},
	},
}
