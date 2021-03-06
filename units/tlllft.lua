return {
	tlllft = {
		buildangle = 32768,
		buildcostenergy = 3356,
		buildcostmetal = 269,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "tlllft_aoplane.dds",
		buildtime = 5846,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL ANTIFLAME NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "22 84 22",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Blazing Flame Tower",
		energystorage = 100,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 74,
		mass = 269,
		maxdamage = 1025,
		maxslope = 14,
		maxwaterdepth = 0,
		name = "L.F.T.",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLLFT",
		radaremitheight = 74,
		selfdestructas = "MEDIUM_BUILDING",
		shootme = 1,
		side = "TLL",
		sightdistance = 500,
		standingfireorder = 2,
		unitname = "tlllft",
		unitnumber = 808,
		usebuildinggrounddecal = true,
		yardmap = "oooo",
		customparams = {
			requiretech = "Battle Commander",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 615,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 201.60001,
				object = "tlllft_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 369,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 161.28,
				object = "2x2b",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
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
				[1] = "servmed2",
			},
			select = {
				[1] = "servmed2",
			},
		},
		weapondefs = {
			tll_flame = {
				areaofeffect = 96,
				burst = 20,
				burstrate = 0.01,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				firestarter = 95,
				flamegfxtime = 1.2,
				groundbounce = false,
				id = 157,
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlameThrower",
				noexplode = true,
				predictboost = 0,
				range = 520,
				reloadtime = 1,
				rgbcolor = "1 0.95 0.9",
				rgbcolor2 = "0.9 0.85 0.8",
				sizegrowth = 0.7,
				soundstart = "flamhvy1",
				sprayangle = 1800,
				tolerance = 2500,
				turret = true,
				weapontimer = 1.625,
				weapontype = "Flame",
				weaponvelocity = 300,
				damage = {
					default = 12,
					flamethrowers = 4,
					raider_resistant = 6,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "ANTIFLAME",
				def = "TLL_FLAME",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
