return {
	tllcoldfus = {
		activatewhenbuilt = true,
		buildangle = 4096,
		buildcostenergy = 29850,
		buildcostmetal = 13950,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "tllcoldfus_aoplane.dds",
		buildtime = 220000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Produces Metal and Energy/ Storage",
		downloadable = 1,
		energymake = 2500,
		energystorage = 40000,
		energyuse = 1500,
		explodeas = "NUCLEAR_MISSILE",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 71,
		makesmetal = 21,
		mass = 13950,
		maxdamage = 8900,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Super Heavy Elemental Reactor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLCOLDFUS",
		radardistance = 0,
		radaremitheight = 71,
		selfdestructas = "CRBLMSSL",
		side = "TLL",
		sightdistance = 210,
		unitname = "tllcoldfus",
		unitnumber = 922,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 5340,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				height = 12,
				hitdensity = 100,
				metal = 7992,
				object = "tllcoldfus_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 3204.00024,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				hitdensity = 5,
				metal = 6393.6001,
				object = "5x5a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:SmallWhiteLight",
			},
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
				[1] = "fusion1",
			},
		},
	},
}
