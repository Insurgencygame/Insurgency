return {
	cornecro = {
		acceleration = 0.20000000298023,
		brakerate = 0.25,
		buildcostenergy = 0,
		buildcostmetal = 100,
		builddistance = 96,
		builder = true,
		buildpic = "CORNECRO.DDS",
		buildtime = 1000,
		canassist = true,
		canmove = true,
		cancapture = true,
		canresurrect = true,
		canCloak = true,
		mincloakdistance = 250,
		cloakCost = 0.0,
		stealth = true,
		initCloaked = true,
		category = "KBOT MOBILE ALL NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE a1",
		corpse = "DEAD",
		description = "Combat Engineer and Medic",
		energymake = 0,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 60,
		maxdamage = 140,
		maxslope = 14,
		maxvelocity = 2,
		maxwaterdepth = 22,
		movementclass = "KBOT2",
		name = "Combat Engineer",
		objectname = "CORNECRO",
		radardistance = 0,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 900,
		smoothanim = true,
		terraformspeed = 1000,
		turnrate = 1118,
		upright = true,
		workertime = 30,
		
		buildoptions = 
		{	
		[1] = "armgate",
		[2] = "armmine1",},
		
		
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.248977661133 -1.21184884033 0.586555480957",
				collisionvolumescales = "33.9485473633 23.5305023193 36.0355987549",
				collisionvolumetype = "Box",
				damage = 794,
				description = "Necro Wreckage",
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 72,
				object = "CORNECRO_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 794,
				description = "Necro Heap",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 26,
				object = "2X2D",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
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
				[1] = "necrok2",
			},
			select = {
				[1] = "necrsel2",
			},
		},
	},
}
