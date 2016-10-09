return {
	troman = {
		acceleration = 0.17,
		brakerate = 1.5,
		buildcostenergy = 86180,
		buildcostmetal = 4120,
		builder = false,
		buildtime = 35000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Experimental Sniper Gaus Kbot",
		downloadable = 1,
		energymake = 1.1,
		energystorage = 0,
		energyuse = 1.1,
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 58,
		maneuverleashlength = 640,
		mass = 4120,
		maxdamage = 10500,
		maxslope = 17,
		maxvelocity = 1,
		maxwaterdepth = 75,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "HKBOT3",
		name = "Troman",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "Troman",
		radardistance = 0,
		radaremitheight = 58,
		selfdestructas = "CRAWL_BLASTSML",
		shootme = 1,
		side = "ARM",
		sightdistance = 700,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 777,
		unitname = "troman",
		unitnumber = 673,
		upright = true,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 6300.00049,
				description = "Troman Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 3320,
				object = "Troman_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 3780.00024,
				description = "Troman Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 2656,
				object = "3x3a",
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			armmav_weapon = {
				areaofeffect = 8,
				explosiongenerator = "custom:FLASH1",
				impactonly = 1,
				name = "GaussCannon",
				noselfdamage = true,
				range = 415,
				reloadtime = 1,
				rgbcolor = "1 0.95 0.9",
				size = 0.82,
				soundhitdry = "xplomed2",
				soundstart = "Mavgun2",
				tolerance = 4000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 250,
					subs = 5,
				},
			},
			armsnipe_weapon = {
				areaofeffect = 16,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				duration = 0.0025,
				energypershot = 1500,
				explosiongenerator = "custom:FLASH1nd",
				impactonly = 1,
				impulseboost = 0.234,
				impulsefactor = 0.234,
				intensity = 0.75,
				name = "SniperWeapon",
				noselfdamage = true,
				range = 1100,
				reloadtime = 10,
				rgbcolor = "1 1 0",
				soundhitdry = "xplolrg2",
				soundhitvolume = 4,
				soundstart = "sniper2",
				soundstartvolume = 4,
				thickness = 0.5,
				turret = true,
				weapontype = "Rifle",
				weaponvelocity = 3000,
				damage = {
					commanders = 1150,
					default = 4600,
					sniper_resistant = 2300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMSNIPE_WEAPON",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "ARMMAV_WEAPON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
