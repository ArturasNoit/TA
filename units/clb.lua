return {
	clb = {
		acceleration = 0.036,
		bmcode = 1,
		brakerate = 0.15,
		buildcostenergy = 70000,
		buildcostmetal = 4500,
		builder = false,
		buildpic = "clb.png",
		buildtime = 75000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -1 2",
		collisionvolumescales = "64.9 34.9 74.9",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile LRPC",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "ATOMIC_BLAST",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 4500,
		maxdamage = 4200,
		maxslope = 10,
		maxvelocity = 1.4,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "tank3",
		name = "Mauler",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "clb",
		pushresistant = true,
		radardistance = 0,
		selfdestructas = "ATOMIC_BLAST",
		shootme = 1,
		side = "CORE",
		sightdistance = 312,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = -10,
		trackstrength = 10,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 60,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.924,
		turnrate = 132,
		unitname = "clb",
		unitnumber = 995,
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "clb.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 3960.00024,
				description = "Mauler Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 30,
				hitdensity = 100,
				metal = 4048,
				object = "clb_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2376,
				description = "Mauler Heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 5,
				hitdensity = 100,
				metal = 3238.3999,
				object = "4x4c",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			core_intimidator2 = {
				accuracy = 535,
				areaofeffect = 175,
				cegtag = "Trail_cannon_large",
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				energypershot = 2000,
				explosiongenerator = "custom:flash208_fakelight",
				gravityaffected = "TRUE",
				impulseboost = 0.5,
				impulsefactor = 0.5,
				metalpershot = 10,
				name = "IntimidatorCannon",
				nogap = 1,
				noselfdamage = true,
				range = 3800,
				reloadtime = 5,
				rgbcolor = "0.85 0.6 0",
				separation = 0.45,
				size = 2.6,
				sizedecay = -0.15,
				soundhitdry = "xplonuk1",
				soundstart = "xplonuk3",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 958.12317,
				damage = {
					commanders = 400,
					default = 800,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "CORE_INTIMIDATOR2",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
