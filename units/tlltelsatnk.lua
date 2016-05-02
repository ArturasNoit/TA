return {
	tlltelsatnk = {
		acceleration = 0.6,
		brakerate = 0.155,
		buildcostenergy = 39000,
		buildcostmetal = 3650,
		builder = false,
		buildtime = 25000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Telsa Assault Tank",
		designation = "none",
		energymake = 0.5,
		energystorage = 0,
		energyuse = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 3400,
		maxdamage = 5000,
		maxslope = 12,
		maxvelocity = 1.84,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK4",
		name = "Telsa Tank",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "TLLTELSATNK",
		radardistance = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 430,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.8976,
		turnrate = 495,
		unitname = "tlltelsatnk",
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				catagory = "corpses",
				damage = 3000,
				description = "Telsa Tank Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 1,
				hitdensity = 23,
				metal = 2720,
				object = "tlltelsatnk_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				catagory = "heaps",
				damage = 1800.00012,
				description = "Telsa Tank Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				hitdensity = 4,
				metal = 2176,
				object = "4x4a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tllroaster_muzzle",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			tlltelsa_cannon = {
				areaofeffect = 30,
				avoidfeature = false,
				beamttl = 10,
				duration = 5,
				energypershot = 350,
				explosiongenerator = "custom:tlllighning_exp",
				firestarter = 50,
				id = 119,
				intensity = 12,
				metalpershot = 1,
				name = "Telsa Energy Weapon",
				range = 825,
				reloadtime = 2,
				rgbcolor = "0.5 0.5 1",
				soundhitdry = "lashit2",
				soundstart = "Lghthvy1",
				soundtrigger = true,
				texture1 = "strike",
				thickness = 9,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 350,
				damage = {
					commanders = 500,
					default = 1500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLLTELSA_CANNON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
