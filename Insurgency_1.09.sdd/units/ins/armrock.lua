return {
	armrock = {
		acceleration = 0.11999999731779,
		brakerate = 0.1879999935627,
		buildcostenergy = 0,
		buildcostmetal = 140,
		buildpic = "ARMROCK.DDS",
		buildtime = 1400,
		canmove = true,
		canCloak = true,
		mincloakdistance = 250,
		cloakCost = 0.0,
		stealth = true,
		initCloaked = true,
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE a1",
		corpse = "DEAD",
		description = "Long Range Light Rocket Infantry A1 D1 15MPS",
		energymake = 0,
		energyuse = 0,
		explodeas = "SMALL_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 140,
		maxslope = 14,
		maxvelocity = 2,
		maxwaterdepth = 12,
		movementclass = "KBOT2",
		name = "LR Light Rocket Inf",
		nochasecategory = "VTOL",
		objectname = "ARMROCK",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 900,
		smoothanim = true,
		turnrate = 1106,
		upright = true,
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.570877075195 -3.63811154541 -0.184501647949",
				collisionvolumescales = "29.8971862793 8.38395690918 32.6823883057",
				collisionvolumetype = "Box",
				damage = 390,
				description = "Rocko Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 40,
				hitdensity = 100,
				metal = 63,
				object = "ARMROCK_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 195,
				description = "Rocko Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 25,
				object = "2X2B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:rocketflare",
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
			arm_kbot_rocket = {
				
				accuracy = 900,
				areaofeffect = 100,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				metalpershot = 15,
				explosiongenerator = "custom:VSMLMISSILE_EXPLOSION",
				firestarter = 70,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 20,
				interceptedByShieldType = 1,
				model = "missile",
				name = "Rockets",
				noselfdamage = true,
				range = 2500,
				reloadtime = 10,
				smoketrail = true,
				soundhit = "xplosml2",
				soundstart = "rocklit1",
				startvelocity = 790,
				texture2 = "coresmoketrail",
				turret = true,
				weaponacceleration = -20,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 790,
				trajectoryHeight = 0.7,
				damage = {
					a1 = 100,
					a2 = 5,
					a3 = 1,
					default = 100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL a2 a3",
				def = "ARM_KBOT_ROCKET",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
