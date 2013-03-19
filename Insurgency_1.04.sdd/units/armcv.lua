return {
	armcv = {
		acceleration = 0.060499999672174,
		brakerate = 0.20679999887943,
		buildcostenergy = 0,
		buildcostmetal = 800,
		builddistance = 112,
		builder = true,
		workertime = 100,
		buildpic = "ARMCV.DDS",
		buildtime = 8000,
		canassist = false,
		commander = true,
		canmove = true,
		canCloak = true,
		mincloakdistance = 250,
		cloakCost = 0.0,
		stealth = true,
		initCloaked = true,
		category = "ALL TANK MOBILE NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE a2",
		corpse = "DEAD",
		description = "Factory Vehicle and Metal Storage, Build Speed: 100",
		metalmake = 0,
		metalstorage = 1000,
		metaluse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 1240,
		maxslope = 16,
		maxvelocity = 0.7,
		maxwaterdepth = 18,
		metalmake = 0.10000000149012,
		movementclass = "TANK3",
		name = "Factory Vehicle",
		objectname = "ARMCV",
		radardistance = 0,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 500,
		terraformspeed = 450,
		trackoffset = 12,
		trackstrength = 6,
		tracktype = "StdTank",
		trackwidth = 35,
		turnrate = 435,

		buildoptions = {
			
			[1] = "armcv",
			[2] = "armmex",
			[3] = "armlab",
			[4] = "armllt",
			[5] = "corak",
			[6] = "armpw",
			[7] = "armwar",
			[8] = "armrock",
			[9] = "corstorm",
			[10] = "corthud",
			[11] = "armzeus",
			[12] = "cornecro",
			[13] = "corpyro",
			[14] = "armsnipe",
			[15] = "cormort",
						
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "2.14814758301 -0.0528551147461 0.625",
				collisionvolumescales = "39.296295166 32.5338897705 48.75",
				collisionvolumetype = "Box",
				damage = 744,
				description = "Construction Vehicle Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 83,
				object = "ARMCV_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 372,
				description = "Construction Vehicle Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 33,
				object = "3X3C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
	},
}
