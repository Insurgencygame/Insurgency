return {
	corak = {
		acceleration = 0.38400000333786,
		brakerate = 0.25,
		buildcostenergy = 0,
		buildcostmetal = 100,
		buildpic = "CORAK.DDS",
		buildtime = 1000,
		canmove = true,
		canCloak = true,
		mincloakdistance = 250,
		cloakCost = 0.0,
		stealth = true,
		initCloaked = true,
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE a1",
		corpse = "DEAD",
		description = "Long Range Light Infantry. A1 D1-40 2mps",
		energymake = 0.30000001192093,
		energyuse = 0.30000001192093,
		explodeas = "SMALL_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 90,
		maxslope = 17,
		maxvelocity = 2,
		maxwaterdepth = 25,
		movementclass = "KBOT2",
		name = "LR Light Inf",
		nochasecategory = "VTOL",
		objectname = "CORAK",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 1000,
		smoothanim = true,
		turnrate = 1210,
		upright = true,
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.114540100098 -2.64214854004 2.11838531494",
				collisionvolumescales = "32.2373809814 13.5927429199 29.8415679932",
				collisionvolumetype = "Box",
				damage = 126,
				description = "A.K. Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 22,
				object = "CORAK_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 63,
				description = "A.K. Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 9,
				object = "2X2C",
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
				[1] = "servtny1",
			},
			select = {
				[1] = "servtny1",
			},
		},
		weapondefs = {
			gator_laser = {
				accuracy = 200,
				areaofeffect = 8,
				beamtime = 0.10000000149012,
				corethickness = 0.17499999701977,
				craterboost = 0,
				cratermult = 0,
				metalpershot = 2,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				laserflaresize = 6,
				name = "Laser",
				noselfdamage = true,
				range = 1000,
				reloadtime = 1.0,
				rgbcolor = "1 0 0",
				soundstart = "lasrlit3",
				soundtrigger = true,
				targetmoveerror = 0.15000000596046,
				thickness = 2,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					a1 = 40,
					a2 = 2,
					bombers = 4,
					default = 40,
					fighters = 4,
					subs = 1,
					vtol = 4,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL A2",
				def = "GATOR_LASER",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
