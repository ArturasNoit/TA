return {
	tllavp = {
		buildangle = 1024,
		buildcostenergy = 44000,
		buildcostmetal = 4635,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "tllavp_aoplane.dds",
		buildtime = 36440,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT LEVEL1",
		corpse = "dead",
		description = "Produces T2 Vehicles",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 93,
		mass = 4635,
		maxdamage = 4575,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 200,
		mobilestandorders = 1,
		name = "Advanced Vehicle Plant",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLAVP",
		radaremitheight = 93,
		selfdestructas = "LARGE_BUILDING",
		side = "TLL",
		sightdistance = 218,
		standingfireorder = 2,
		standingmoveorder = 0,
		unitname = "tllavp",
		unitnumber = 832,
		usebuildinggrounddecal = true,
		workertime = 420,
		yardmap = "oooooooo oooooooo ooccccoo ooccccoo ooccccoo ooccccoo ooccccoo",
		buildoptions = {
			[1] = "tllacv",
			[2] = "tllarchnano",
			[3] = "tllcoyote",
			[4] = "tllthumper",
			[5] = "tllconvincer",
			[6] = "tllloki",
			[7] = "tllroaster",
			[8] = "tllpuncher",
			[9] = "tlldivine",
			[10] = "tllobscurer",
		},
		customparams = {
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 2745,
				description = "wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 6,
				height = 21,
				hitdensity = 105,
				metal = 1890.07495,
				object = "tllavp_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1647.00012,
				description = "wreckage",
				featuredead = "heap2",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 6,
				height = 2,
				hitdensity = 105,
				metal = 1512.05994,
				object = "6x6B",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap2 = {
				blocking = false,
				category = "heaps",
				damage = 988.20001,
				description = "wreckage",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 6,
				height = 2,
				hitdensity = 105,
				metal = 1209.64807,
				object = "4x4B",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.618,
			[2] = 0.618,
			[3] = 0.268,
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
			build = "pvehwork",
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
				[1] = "pvehactv",
			},
		},
	},
}
