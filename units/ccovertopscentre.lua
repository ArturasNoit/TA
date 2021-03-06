return {
	ccovertopscentre = {
		activatewhenbuilt = true,
		buildcostenergy = 1570000,
		buildcostmetal = 81640,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 15,
		buildinggrounddecalsizey = 15,
		buildinggrounddecaltype = "ccovertopscentre_aoplane.dds",
		buildtime = 240000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL3 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "186.4 106.4 186.4 ",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		description = "Produces T4 Con",
		energystorage = 250,
		energyuse = 180,
		explodeas = "SHIPBLAST",
		floater = true,
		footprintx = 13,
		footprintz = 10,
		icontype = "building",
		idleautoheal = 6,
		idletime = 1800,
		losemitheight = 32,
		mass = 81067,
		maxdamage = 40000,
		maxslope = 10,
		maxwaterdepth = 255,
		metalstorage = 250,
		name = "OPS Center T4",
		nochasecategory = "ALL",
		objectname = "CCovertOpsCentre",
		onoffable = true,
		radardistance = 0,
		radaremitheight = 32,
		selfdestructas = "SHIPBLAST",
		side = "CORE",
		sightdistance = 220,
		stealth = true,
		unitname = "ccovertopscentre",
		usebuildinggrounddecal = true,
		workertime = 160,
		yardmap = "OOOOOOOOOOOOO OOOOOOOOOOOOO OOOCCCCCCCOOO OOCCCCCCCCCOO OOCCCCCCCCCOO OOOCCCCCCOOOO OOCCCCCCCCCOO OOCCCCCCCCCOO OOOOOOOOOOOOO OOOOOOOOOOOOO",
		buildoptions = {
			[1] = "cbuilderlvl3",
		},
		customparams = {
			providetech = "Advanced T1 Unit Research Centre,Advanced T2 Unit Research Centre,Advanced T3 Unit Research Centre,Advanced T4 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "core_corpses",
				damage = 24000,
				description = "OPS CORE Wreckage",
				featurereclamate = "smudge01",
				footprintx = 12,
				footprintz = 12,
				height = 20,
				hitdensity = 100,
				metal = 60800,
				object = "CCovertOpsCentre_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.128,
			[2] = 0.478,
			[3] = 0.478,
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
			build = "hoverok21",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "intro",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "corplant1",
			},
		},
	},
}
