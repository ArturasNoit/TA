return {
	armflak = {
		acceleration = 0,
		airsightdistance = 1000,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 38400,
		buildcostmetal = 1045,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "armflak_aoplane.dds",
		buildpic = "ARMFLAK.png",
		buildtime = 19005,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -9 0",
		collisionvolumescales = "32 40 32",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Anti-Air Flak Gun",
		energystorage = 0,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 1045,
		maxdamage = 2800,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Flakker",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMFLAK",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		side = "ARM",
		sightdistance = 525,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armflak",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooo",
		customparams = {
			buildpic = "ARMFLAK.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-3.8550491333 -3.09570312496e-05 3.13596343994",
				collisionvolumescales = "30.5327911377 31.4515380859 37.50050354",
				collisionvolumetype = "Box",
				damage = 1680.00012,
				description = "Flakker Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 784,
				object = "ARMFLAK_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1008.00006,
				description = "Flakker Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 627.20001,
				object = "2X2C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			armflak_gun = {
				accuracy = 1000,
				areaofeffect = 192,
				burnblow = true,
				canattackground = false,
				cegtag = "armflak-fx",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				noselfdamage = true,
				range = 975,
				reloadtime = 0.3,
				rgbcolor = "1.0 0.5 0.0",
				size = 5,
				soundhitdry = "flakhit",
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					bombers = 600,
					default = 5,
					fighters = 600,
					flak_resistant = 200,
					unclassed_air = 600,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMFLAK_GUN",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
