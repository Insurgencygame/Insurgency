return {
	armwar = {
		acceleration = 0.071999996900558,
		brakerate = 0.23800000548363,
		buildcostenergy = 0,
		buildcostmetal = 43,
		buildpic = "ARMWAR.DDS",
		buildtime = 430,
		canmove = true,
		canCloak = true,
		mincloakdistance = 250,
		cloakCost = 0.0,
		stealth = true,
		initCloaked = true,
		category = "KBOT MOBILE WEAPON ALL ANTIGATOR NOTSUB ANTIEMG NOTSHIP NOTAIR NOTHOVER SURFACE a1",
		corpse = "DEAD",
		description = "Short Range Light Infantry A1 D1 2MPS",
		energymake = 0.5,
		energyuse = 0.5,
		explodeas = "SMALL_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 150,
		maxslope = 17,
		maxvelocity = 2,
		maxwaterdepth = 12,
		movementclass = "KBOT2",
		name = "SR Light Inf",
		nochasecategory = "VTOL",
		objectname = "ARMWAR",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 800,
		smoothanim = true,
		turnrate = 1570,
		upright = true,
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.527076721191 -5.09926749023 6.06378173828",
				collisionvolumescales = "37.3442840576 10.0486450195 42.9995422363",
				collisionvolumetype = "Box",
				damage = 780,
				description = "Warrior Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 161,
				object = "ARMWAR_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 390,
				description = "Warrior Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 64,
				object = "2X2A",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			armshot_weapon = {
				accuracy = 300,
				areaofeffect = 0,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				metalpershot = 2,
				explosiongenerator = "custom:FLASH1nd",
				impulseboost = 0.2339999973774,
				impulsefactor = 0.2339999973774,
				intensity = 0.75,
				interceptedByShieldType = 1,
				name = "Shotgun",
				model = "missile",
				noselfdamage = true,
				range = 300,
				reloadtime = 0.5,
				startvelocity = 1200,
				soundhit = "xplosml2",
				soundhitvolume = 4,
				soundstart = "sniper2",
				soundstartvolume = 1,
				turret = true,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				texture2 = "",
				weaponvelocity = 1200,
				damage = {
					a1 = 80,
					a2 = 4,
					a3 = 1,
					bombers = 4,
					default = 100,
					fighters = 4,
					subs = 1,
					vtol = 4,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMSHOT_WEAPON",
				badtargetcategory = "VTOL a2 a3",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}