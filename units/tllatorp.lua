return {
	tllatorp = {
		activatewhenbuilt = true,
		buildangle = 16384,
		buildcostenergy = 6150,
		buildcostmetal = 1410,
		builder = false,
		buildtime = 8580,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Torpedo & Depth Charge Launcher",
		energymake = 0,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 1050,
		maxdamage = 1800,
		minwaterdepth = 5,
		name = "Advanced Torpedo Launcher",
		noautofire = false,
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "TLLatorp",
		ovradjust = 1,
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 150,
		sonardistance = 750,
		standingfireorder = 2,
		unitname = "tllatorp",
		unitnumber = 866,
		waterline = 3,
		workertime = 0,
		yardmap = "wwwwwwwww",
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 484.80002,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 12,
				hitdensity = 105,
				metal = 1752,
				object = "tllatorp_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 290.88,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				hitdensity = 4,
				metal = 1401.59998,
				object = "3x3a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
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
				[1] = "torpadv2",
			},
			select = {
				[1] = "torpadv2",
			},
		},
		weapondefs = {
			tll_advedo = {
				areaofeffect = 32,
				burnblow = true,
				burst = 2,
				burstrate = 0.5,
				id = 219,
				model = "TLLtorpedo",
				name = "Torpedo Launcher",
				range = 915,
				reloadtime = 4,
				soundhitdry = "SPLASH",
				soundstart = "torpedo1",
				sprayangle = 5000,
				startvelocity = 100,
				tracks = true,
				turnrate = 99000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 60,
				weapontimer = 6,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 400,
				damage = {
					default = 500,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY",
				def = "TLL_ADVEDO",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}
