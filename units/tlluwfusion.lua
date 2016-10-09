return {
	tlluwfusion = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 58450,
		buildcostmetal = 4870,
		builder = false,
		buildtime = 90000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Produces Metal and Energy/ Storage",
		downloadable = 1,
		energymake = 1500,
		energyuse = 600,
		explodeas = "ATOMIC_BLAST",
		footprintx = 6,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 42,
		makesmetal = 6,
		mass = 4870,
		maxdamage = 5500,
		maxslope = 10,
		maxwaterdepth = 255,
		minwaterdepth = 34,
		name = "Underwater Heavy Elemental Reactor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "tllUWFUSion",
		radaremitheight = 42,
		selfdestructas = "NUCLEAR_MISSILE",
		side = "TLL",
		sightdistance = 110,
		unitname = "tlluwfusion",
		unitnumber = 867,
		workertime = 0,
		yardmap = "oooooooooooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 1986.6001,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 4,
				height = 12,
				hitdensity = 123,
				metal = 3280,
				object = "tlluwfusion_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1191.96008,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 4,
				hitdensity = 4,
				metal = 2624,
				object = "4x4d",
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
			underattack = "tllwarning",
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			select = {
				[1] = "tlluwfusion",
			},
		},
	},
}
