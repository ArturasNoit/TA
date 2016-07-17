return {
	corvhlt = {
		acceleration = 0,
		bmcode = 0,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 8500,
		buildcostmetal = 865,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "corvhlt_aoplane.dds",
		buildpic = "CORVHLT.png",
		buildtime = 25500,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "28 92 28",
		collisionvolumetype = "box",
		corpse = "CORVHLT_DEAD",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Very Heavy Laser Tower",
		energystorage = 400,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 65,
		mass = 865,
		maxdamage = 2715,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Gatling Gaat Gun",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORVHLT",
		radaremitheight = 65,
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		side = "CORE",
		sightdistance = 500,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corvhlt",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooo",
		customparams = {
			buildpic = "CORVHLT.png",
		},
		featuredefs = {
			corvhlt_dead = {
				blocking = true,
				category = "corpses",
				damage = 2229,
				description = "Gaat Gun Wreckage",
				energy = 0,
				featuredead = "CORHLT_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 648,
				object = "CORVHLT_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			corvhlt_heap = {
				blocking = false,
				category = "heaps",
				damage = 1337.40002,
				description = "Gaat Gun Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 518.39996,
				object = "2X2A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "twractv3",
			},
			select = {
				[1] = "twractv3",
			},
		},
		weapondefs = {
			core_laserh2 = {
				areaofeffect = 16,
				beamtime = 0.2,
				collidefriendly = false,
				corethickness = 0.2,
				craterboost = 0,
				cratermult = 0,
				energypershot = 60,
				explosiongenerator = "custom:GreenLaser",
				firestarter = 90,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 10,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 660,
				reloadtime = 0.5,
				rgbcolor = "0.3 1 0",
				soundhitdry = "lasrhit1",
				soundstart = "Lasrmas2",
				targetmoveerror = 0.2,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					commanders = 420,
					default = 250,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY",
				def = "CORE_LASERH2",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
