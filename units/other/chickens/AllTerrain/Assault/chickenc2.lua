return {
	chickenc2 = {
		acceleration = 1.4375,
		bmcode = "1",
		brakerate = 2.3,
		buildcostenergy = 5280,
		buildcostmetal = 170,
		builder = false,
		buildpic = "chickens/chickenc2.DDS",
		buildtime = 22500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE CHICKEN EMPABLE",
		collisionvolumeoffsets = "0 11 3",
		collisionvolumescales = "25 38 64",
		collisionvolumetype = "box",
		defaultmissiontype = "Standby",
		explodeas = "BIGBUG_DEATH",
		footprintx = 3,
		footprintz = 3,
		leavetracks = true,
		maneuverleashlength = "640",
		mass = 900,
		maxdamage = 10000,
		maxslope = 18,
		maxvelocity = 4.25,
		maxwaterdepth = 0,
		movementclass = "CHICKALLTERRAIN",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "Chickens/chickenc2.s3o",
		script = "Chickens/chickenc2.cob",
		seismicsignature = 3,
		selfdestructas = "BIGBUG_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 512,
		smoothanim = true,
		sonardistance = 450,
		steeringmode = "2",
		tedclass = "BOT",
		trackoffset = 0.5,
		trackstrength = 3,
		trackstretch = 1,
		tracktype = "ChickenTrackPointy",
		trackwidth = 70,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 1840,
		unitname = "chickenc2",
		upright = false,
		workertime = 0,
		customparams = {
			subfolder = "other/chickens",
			model_author = "KDR_11k, Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/chicken_m_normals.png",
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
			weapon = {
				accuracy = 128,
				areaofeffect = 160,
				collidefriendly = 0,
				collidefeature = 0,
				avoidfeature = 0,
				avoidfriendly = 0,
				camerashake = 0,
				cegtag = "ROCKTRAILsm",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.45,
				explosiongenerator = "custom:gundam_MISSILE_EXPLOSION",
				impulseboost = 0.22,
				impulsefactor = 0.22,
				intensity = 0.7,
				interceptedbyshieldtype = 1,
				model = "Chickens/SGreyRock1.S3O",
				name = "Blob",
				noselfdamage = true,
				range = 350,
				reloadtime = 1.8,
				rgbcolor = "0.0 0.6 0.6",
				size = 8,
				sizedecay = -0.3,
				soundhit = "e16",
				sprayangle = 256,
				targetmoveerror = 0.2,
				tolerance = 5000,
				turret = true,
				weapontimer = 0.2,
				weaponvelocity = 500,
				damage = {
					default = 1300,
				},
			},
		},
		weapons = {
			[1] = {
				def = "WEAPON",
				maindir = "0 0 1",
				maxangledif = 110,
			},
		},
	},
}
