return {
	armspid = {
		acceleration = 0.18000000715256,
		brakerate = 0.1879999935627,
		buildcostenergy = 3170,
		buildcostmetal = 166,
		buildpic = "ARMSPID.DDS",
		buildtime = 5090,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		corpse = "DEAD",
		description = "All-terrain EMP Bot",
		energymake = 0.69999998807907,
		energyuse = 0.69999998807907,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 600,
		maxdamage = 750,
		maxvelocity = 2.6500000953674,
		maxwaterdepth = 16,
		movementclass = "TKBOT2",
		name = "Spider",
		nochasecategory = "ALL",
		objectname = "ARMSPID",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 550,
		smoothanim = true,
		turnrate = 1122,
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0926513671875 -4.24316406278e-06 -0.909057617188",
				collisionvolumescales = "31.362487793 12.4340515137 31.2150268555",
				collisionvolumetype = "Box",
				damage = 450,
				description = "Spider Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 40,
				hitdensity = 100,
				metal = 108,
				object = "ARMSPID_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 225,
				description = "Spider Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 43,
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
				[1] = "spider2",
			},
			select = {
				[1] = "spider",
			},
		},
		weapondefs = {
			spider = {
				areaofeffect = 8,
				beamtime = 0.10000000149012,
				corethickness = 0.20000000298023,
				craterboost = 0,
				cratermult = 0,
				duration = 0.0099999997764826,
				explosiongenerator = "custom:EMPFLASH20",
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 6,
				name = "Paralyzer",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 9,
				range = 220,
				reloadtime = 1.75,
				rgbcolor = "1 1 0",
				soundstart = "hackshot",
				soundtrigger = true,
				targetmoveerror = 0.30000001192093,
				thickness = 1,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					default = 1750,
				},
			},
		},
		weapons = {
			[1] = {
				def = "SPIDER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}