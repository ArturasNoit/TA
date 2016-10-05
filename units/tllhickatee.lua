return {
	tllhickatee = {
		acceleration = 0.05,
		activatewhenbuilt = true,
		bmcode = 1,
		brakerate = 0.16,
		buildcostenergy = 1050,
		buildcostmetal = 245,
		builder = false,
		buildtime = 4745,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL",
		corpse = "dead",
		--damagemodifier = 0.75,
		defaultmissiontype = "Standby",
		description = "Mobile Radar Turtle",
		designation = "",
		energymake = 10,
		energyuse = 80,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 29,
		maneuverleashlength = 320,
		mass = 177,
		maxdamage = 1560,
		maxslope = 32,
		maxvelocity = 1,
		maxwaterdepth = 200,
		mobilestandorders = 1,
		movementclass = "AMPTBOT",
		name = "Hickatee",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "tllhickatee",
		onoffable = true,
		radardistance = 2200,
		radaremitheight = 29,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 300,
		sonardistance = 1250,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.6732,
		turnrate = 625,
		unitname = "tllhickatee",
		unitnumber = 863,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 366.60001,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 141.60001,
				object = "tllhickatee_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 219.96001,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 113.28,
				object = "2x2a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "tllwarning",
			cant = {
				[1] = "wearoff",
			},
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			ok = {
				[1] = "varmmove",
			},
			select = {
				[1] = "tlljam3",
			},
		},
	},
}
