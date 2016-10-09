return {
	armfor = {
		activatewhenbuilt = true,
		buildangle = 0,
		buildcostenergy = 145000,
		buildcostmetal = 5100,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armfor_aoplane.dds",
		buildtime = 200000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		description = "Advanced Geothermical reactor",
		energymake = 5000,
		energystorage = 5000,
		energyuse = 0,
		explodeas = "Nuclear_missile1",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 73,
		mass = 5100,
		maxdamage = 2500,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Atomic Geothermal",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "armFOR",
		radaremitheight = 73,
		selfdestructas = "Nuclear_missile1",
		side = "arm",
		sightdistance = 250,
		unitname = "armfor",
		unitnumber = 2415,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooo oooo oooo oooo",
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "geothrm1",
			},
		},
	},
}
