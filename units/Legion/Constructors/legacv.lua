return {
	legacv = {
		acceleration = 0.02547,
		brakerate = 0.05093,
		buildcostenergy = 7000,
		buildcostmetal = 580,
		builddistance = 136,
		builder = true,
		buildpic = "LEGACV.DDS",
		buildtime = 12900,
		canmove = true,
		category = "ALL TANK MOBILE NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "36 36 47",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		energymake = 20,
		energystorage = 100,
		explodeas = "mediumexplosiongeneric-builder",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 2150,
		maxslope = 16,
		maxvelocity = 1.65,
		maxwaterdepth = 18,
		movementclass = "TANK3",
		objectname = "Units/CORACV.s3o",
		radardistance = 50,
		script = "Units/CORACV.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd-builder",
		sightdistance = 295.10001,
		terraformspeed = 1250,
		trackstrength = 6,
		tracktype = "corwidetracks",
		trackwidth = 28,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.1616,
		turnrate = 363,
		workertime = 250,
		buildoptions = {
			[1] = "corfus",
			[2] = "corafus",
			[3] = "corageo",
			[4] = "corbhmth",
			[5] = "cormoho",
			[6] = "cormexp",
			[7] = "cormmkr",
			[8] = "coruwadves",
			[9] = "coruwadvms",
			[10] = "corarad",
			[11] = "corshroud",
			[12] = "corscavfort",
			[13] = "corasp",
			[14] = "cortarg",
			[15] = "corsd",
			[16] = "corgate",
			[17] = "cortoast",
			[18] = "corvipe",
			[19] = "cordoom",
			[20] = "corflak",
			[21] = "corscreamer",
			[22] = "cortron",
			[23] = "corfmd",
			[24] = "corsilo",
			[25] = "corint",
			[26] = "corbuzz",
			[27] = "legvp",
			[28] = "legavp",
			[29] = "leggant",
		},
		customparams = {
			unitgroup = 'buildert2',
			area_mex_def = "cormoho",
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "corvehicles/t2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.313491821289 -0.0164469726563 -0.0303039550781",
				collisionvolumescales = "34.7357177734 26.6737060547 48.3226318359",
				collisionvolumetype = "Box",
				damage = 1500,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 294,
				object = "Units/coracv_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 1000,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 118,
				object = "Units/cor3X3A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:dust_cloud_dirt_light",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2-builder",
				[2] = "deathceg3-builder",
				[3] = "deathceg4-builder",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair2",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
	},
}
