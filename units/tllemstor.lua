return {
	tllemstor = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 22645,
		buildcostmetal = 8064,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 11,
		buildinggrounddecalsizey = 11,
		buildinggrounddecaltype = "tllemstor_aoplane.dds",
		buildtime = 57710,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		cloakcost = 680,
		corpse = "dead",
		description = "Increases Energy & Metal Storage [250000/50000",
		energystorage = 250000,
		explodeas = "TWILIGHT_BIG",
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 50,
		mass = 8064,
		maxdamage = 12200,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 50000,
		name = "Super Storage",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLEMSTOR",
		ovradjust = 1,
		radardistance = 0,
		radaremitheight = 50,
		selfdestructas = "TWILIGHT_BIG",
		side = "TLL",
		sightdistance = 210,
		unitname = "tllemstor",
		unitnumber = 939,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 7320.00049,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 8,
				footprintz = 8,
				height = 12,
				hitdensity = 100,
				metal = 6048,
				object = "tllemstor_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 4392,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 8,
				footprintz = 8,
				hitdensity = 4,
				metal = 4838.3999,
				object = "6x6b",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "storngy1",
			},
		},
	},
}
