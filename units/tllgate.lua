return {
	tllgate = {
		activatewhenbuilt = true,
		bmcode = 0,
		buildangle = 1700,
		buildcostenergy = 55840,
		buildcostmetal = 3725,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "tllgate_aoplane.dds",
		buildtime = 53485,
		canattack = false,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "tllgate_dead",
		description = "Plasma Deflector",
		designation = "TLL-GG",
		energystorage = 1800,
		energyuse = 0,
		explodeas = "CRAWL_BLAST",
		footprintx = 5,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 24.86869,
		mass = 3840,
		maxdamage = 3800,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Shield Generator",
		noautofire = false,
		nochasecategory = "ALL",
		norestrict = 1,
		objectname = "TLLGATE",
		onoffable = true,
		ovradjust = 1,
		radardistance = 0,
		radaremitheight = 24.86869,
		selfdestructas = "MINE_NUKE",
		side = "TLL",
		sightdistance = 240,
		unitname = "tllgate",
		unitnumber = 3403,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooo ooo ooo ooo ooo",
		featuredefs = {
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1368,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				hitdensity = 4,
				metal = 2457.59985,
				object = "5x5d",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			tllgate_dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 2280,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				height = 12,
				hitdensity = 100,
				metal = 3072,
				object = "tllgate_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
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
				[1] = "drone1",
			},
			select = {
				[1] = "drone1",
			},
		},
		weapondefs = {
			repulsor = {
				name = "PlasmaRepulsor",
				range = 400,
				shieldalpha = 0.35,
				shieldbadcolor = "1 0.2 0.2",
				shieldenergyuse = 600,
				shieldforce = 7,
				shieldgoodcolor = "0.2 1 0.2",
				shieldintercepttype = 1,
				shieldmaxspeed = 3500,
				shieldpower = 7500,
				shieldpowerregen = 150,
				shieldpowerregenenergy = 562.5,
				shieldradius = 400,
				shieldrepulser = true,
				smartshield = true,
				visibleshield = true,
				visibleshieldhitframes = 70,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "REPULSOR",
			},
		},
	},
}
