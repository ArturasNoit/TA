return {
	armhobo = {
		acceleration = 0.12,
		brakerate = 0.45,
		buildcostenergy = 5900,
		buildcostmetal = 475,
		builder = false,
		buildtime = 8000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-terrain Assault Spider",
		energymake = 3,
		energystorage = 0,
		energyuse = 3,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 475,
		maxdamage = 950,
		maxvelocity = 2.6,
		maxwaterdepth = 16,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TKBOT3",
		name = "Hobo",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "armhobo",
		ovradjust = 1,
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "ARM",
		sightdistance = 330,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.716,
		turnrate = 1020,
		unitname = "armhobo",
		unitnumber = 6517,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T1 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 1500,
				description = "Hobo Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 40,
				hitdensity = 100,
				metal = 480,
				object = "armhobo_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 900.36005,
				description = "Hobo Heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 240,
				object = "2x2a",
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
				[1] = "spider2",
			},
			select = {
				[1] = "spider3",
			},
		},
		weapondefs = {
			armlatnk_weapon = {
				areaofeffect = 8,
				beamttl = 10,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
				energypershot = 35,
				explosiongenerator = "custom:LIGHTNING_FLASH",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0.234,
				impulsefactor = 0.234,
				name = "LightningGun",
				noselfdamage = true,
				range = 320,
				reloadtime = 2,
				rgbcolor = "0.000 0.388 1.000",
				soundhitdry = "lashit",
				soundstart = "lghthvy1",
				soundtrigger = true,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				damage = {
					commanders = 160,
					default = 320,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "Armlatnk_weapon",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
