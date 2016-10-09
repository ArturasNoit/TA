return {
	armvisit = {
		acceleration = 0.1,
		brakerate = 0.27,
		buildcostenergy = 3015,
		buildcostmetal = 300,
		builder = false,
		buildtime = 7650,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HOVER MEDIUM MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Fast Assault Hovercraft",
		downloadable = 1,
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 300,
		maxdamage = 1100,
		maxslope = 16,
		maxvelocity = 3.3,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER3",
		name = "Visitor",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ARMVISIT",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "ARM",
		sightdistance = 280,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.178,
		turnrate = 260,
		unitname = "armvisit",
		unitnumber = 1740,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 660,
				description = "Visitor Wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 166.40001,
				object = "armvisit_dead",
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
		weapondefs = {
			emgx = {
				areaofeffect = 8,
				burst = 3,
				burstrate = 0.1,
				cegtag = "Trail_emg_upg",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:EMG_HIT",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.7,
				name = "flash",
				noselfdamage = true,
				range = 180,
				reloadtime = 0.3,
				rgbcolor = "0.83 0.57 0",
				size = 0.82,
				soundstart = "flashemg",
				sprayangle = 1180,
				tolerance = 5000,
				turret = true,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 12,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "EMGX",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
