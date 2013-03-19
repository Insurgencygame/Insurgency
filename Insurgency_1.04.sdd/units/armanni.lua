return {
	armanni = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 62563,
		buildcostmetal = 2985,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armanni_aoplane.dds",
		buildpic = "ARMANNI.DDS",
		buildtime = 52071,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		corpse = "DEAD",
		damagemodifier = 0.25,
		description = "Tachyon Accelerator",
		energystorage = 1500,
		explodeas = "CRAWL_BLASTSML",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 72,
		maxdamage = 5500,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Annihilator",
		nochasecategory = "MOBILE",
		objectname = "ARMANNI",
		onoffable = true,
		radardistance = 1500,
		radaremitheight = 72,
		seismicsignature = 0,
		selfdestructas = "ATOMIC_BLAST",
		sightdistance = 780,
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 1.06567382829e-05 -0.0",
				collisionvolumescales = "62.5 81.7362213135 62.5",
				collisionvolumetype = "Box",
				damage = 1800,
				description = "Annihilator Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 1940,
				object = "ARMANNI_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 900,
				description = "Annihilator Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 776,
				object = "3X3B",
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
				[1] = "anni",
			},
			select = {
				[1] = "anni",
			},
		},
		weapondefs = {
			ata = {
				areaofeffect = 16,
				beamtime = 1.5,
				corethickness = 0.20000000298023,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1500,
				explosiongenerator = "custom:BURN_WHITE",
				firestarter = 90,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				laserflaresize = 20,
				name = "ATA",
				noselfdamage = true,
				range = 1400,
				reloadtime = 9.8999996185303,
				rgbcolor = "0 0 1",
				soundstart = "annigun1",
				targetmoveerror = 0.30000001192093,
				thickness = 7,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1400,
				damage = {
					commanders = 2400,
					default = 12000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL GROUNDSCOUT",
				def = "ATA",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}