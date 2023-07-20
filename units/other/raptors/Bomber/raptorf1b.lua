return {
	raptorf1b = {
		acceleration = 0.8,
		airhoverfactor = 0,
		attackrunlength = 32,

		brakerate = 0.1,
		buildcostenergy = 4550,
		buildcostmetal = 212,
		builder = false,
		buildpic = "raptors/raptorf1b.DDS",
		buildtime = 9375,
		canattack = true,
		canfly = true,
		canguard = true,
		canland = true,
		canloopbackattack = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		cansubmerge = true,
		capturable = false,
		category = "ALL MOBILE WEAPON NOTLAND VTOL NOTSUB NOTSHIP NOTHOVER RAPTOR",
		collide = true,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "65 65 65",
		collisionvolumetype = "sphere",
		cruisealt = 220,
		defaultmissiontype = "Standby",
		explodeas = "TALON_DEATH",
		footprintx = 3,
		footprintz = 3,
		hidedamage = 1,
		idleautoheal = 5,
		idletime = 0,
		maneuverleashlength = "20000",
		mass = 227.5,
		maxacc = 0.25,
		maxaileron = 0.025,
		maxbank = 0.8,
		maxdamage = 450,
		maxelevator = 0.025,
		maxpitch = 0.75,
		maxrudder = 0.025,
		maxvelocity = 6,
		moverate1 = "32",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "Raptors/raptorf1b.s3o",
		script = "Raptors/raptorf1b.cob",
		seismicsignature = 0,
		selfdestructas = "TALON_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 1000,
		smoothanim = true,
		speedtofront = 0.07,
		turninplace = true,
		turnradius = 64,
		turnrate = 1600,
		unitname = "raptorf1b",
		usesmoothmesh = true,
		wingangle = 0.06593,
		wingdrag = 0.835,
		workertime = 0,
		customparams = {
			subfolder = "other/raptors",
			model_author = "KDR_11k, Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/raptor_l_normals.png",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
			pieceexplosiongenerators = {
				[1] = "blood_spray",
				[2] = "blood_spray",
				[3] = "blood_spray",
			},
		},
		weapondefs = {
			bloodyeggs = {
				accuracy = 10000,
				collidefriendly = 0,
				collidefeature = 0,
				avoidfeature = 0,
				avoidfriendly = 0,
				areaofeffect = 150,
				burst = 3,
				burstrate = 0.2,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.4,
				explosiongenerator = "custom:blood_explode_xl",
				impulseboost = 1,
				impulsefactor = 1,
				interceptedbyshieldtype = 0,
				model = "Raptors/raptoregg_m_darkgreen.s3o",
				mygravity = 0.5,
				name = "GooBombs",
				noselfdamage = true,
				range = 1500,
				reloadtime = 0.1,
				soundhit = "bloodsplash3",
				soundstart = "alien_bombrel",
				sprayangle = 20000,
				weapontype = "AircraftBomb",
				damage = {
					default = 1680,
				},
			},
		},
		weapons = {
			[1] = {
				def = "bloodyeggs",
			},
		},
	},
}
