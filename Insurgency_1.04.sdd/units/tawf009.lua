return {
	tawf009 = {
		acceleration = 0.079999998211861,
		activatewhenbuilt = true,
		brakerate = 0.30000001192093,
		buildcostenergy = 11702,
		buildcostmetal = 1686,
		buildpic = "TAWF009.DDS",
		buildtime = 21087,
		canmove = true,
		category = "UNDERWATER ALL WEAPON NOTAIR NOTHOVER",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "45 19 57",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "DEAD",
		description = "Battle Submarine",
		energymake = 15,
		energyuse = 15,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 15 ,
		idletime = 900 ,
		maxdamage = 2190,
		maxvelocity = 2.6500000953674,
		minwaterdepth = 20,
		movementclass = "UBOAT3",
		name = "Serpent",
		nochasecategory = "VTOL",
		objectname = "TAWF009",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 468,
		sonardistance = 550,
		turnrate = 404,
		upright = true,
		waterline = 30,
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumetype = "Box",
				collisionvolumescales = "42.614654541 20.1074523926 56.7760009766",
				collisionvolumeoffsets = "6.17767333984 -3.80371093733e-06 -10.6119995117",
				category = "corpses",
				damage = 2100,
				description = "Serpent Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 10,
				hitdensity = 100,
				metal = 1332,
				object = "TAWF009_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1050,
				description = "Serpent Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 513,
				object = "3X3F",
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
				[1] = "suarmmov",
			},
			select = {
				[1] = "suarmsel",
			},
		},
		weapondefs = {
			tawf009_weapon = {
				areaofeffect = 16,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH3",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				model = "advtorpedo",
				name = "AdvTorpedo",
				noselfdamage = true,
				range = 690,
				reloadtime = 1.5,
				soundhit = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 150,
				tolerance = 32767,
				tracks = true,
				turnrate = 1750,
				turret = false,
				waterweapon = true,
				weaponacceleration = 25,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 220,
				damage = {
					default = 500,
					subs = 250,
				},
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = "HOVER NOTSHIP",
				def = "TAWF009_WEAPON",
				maindir = "0 0 1",
				maxangledif = 75,
				onlyTargetCategory= "NOTHOVER",
			},
		},
	},
}
