return {
	armsonic = {
		acceleration = 0.81,
		bmcode = 1,
		brakerate = 0.57,
		buildcostenergy = 5500,
		buildcostmetal = 425,
		builder = false,
		buildtime = 6000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Sonic Riot Tank",
		designation = "UGS-SR2/T",
		downloadable = 1,
		energymake = 0.5,
		energystorage = 0,
		energyuse = 0.5,
		explodeas = "SMALL_UNIT",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 425,
		maxdamage = 1050,
		maxslope = 34,
		maxvelocity = 1.6,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "RaTastrophe",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMSONIC",
		radardistance = 0,
		selfdestructas = "SMALL_UNIT",
		shootme = 1,
		side = "ARM",
		sightdistance = 360,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 30,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.056,
		turnrate = 220,
		unitname = "armsonic",
		unitnumber = 6303,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T1 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 810.00006,
				description = "Sonic Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 100,
				hitdensity = 100,
				metal = 336,
				object = "armsonic_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 486.00003,
				description = "Sonic Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 268.79999,
				object = "3x3b",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			sonic_cannon = {
				areaofeffect = 235,
				burnblow = true,
				corethickness = 0.5,
				edgeeffectiveness = 0.1,
				energypershot = 5,
				explosiongenerator = "custom:diesmallwhite",
				firestarter = 0,
				id = 181,
				impulsefactor = 0,
				intensity = 1.5,
				name = "Sonic Wave Projector",
				range = 400,
				reloadtime = 2,
				rgbcolor = "0.9 0.8 1",
				size = 10,
				soundhitdry = "debris4",
				soundstart = "sonicwv1",
				tolerance = 2000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 600,
				damage = {
					commanders = 10,
					default = 20,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "SONIC_CANNON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
