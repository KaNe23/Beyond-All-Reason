return {
	chickenc3b = {
		acceleration = 1.4375,
		bmcode = "1",
		brakerate = 2.3,
		buildcostenergy = 5280,
		buildcostmetal = 99,
		builder = false,
		buildpic = "chickens/chickenc3b.DDS",
		buildtime = 2625,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE CHICKEN EMPABLE",
		collisionvolumeoffsets = "0 -3 -3",
		collisionvolumescales = "18 28 40",
		collisionvolumetype = "box",
		defaultmissiontype = "Standby",
		explodeas = "BUG_DEATH",
		footprintx = 2,
		footprintz = 2,
		leavetracks = true,
		maneuverleashlength = "640",
		mass = 89,
		maxdamage = 800,
		maxreversevelocity = 3,
		maxslope = 18,
		maxvelocity = 3.5,
		maxwaterdepth = 15,
		movementclass = "CHICKALLTERRAIN",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "Chickens/chickenc3b.s3o",
		script = "Chickens/chickenc3b.cob",
		seismicsignature = 1,
		selfdestructas = "BIGBUG_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 350,
		smoothanim = true,
		sonardistance = 450,
		steeringmode = "2",
		tedclass = "BOT",
		trackoffset = 0.5,
		trackstrength = 3,
		trackstretch = 1,
		tracktype = "ChickenTrackPointy",
		trackwidth = 35,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 1840,
		unitname = "chickenc3b",
		upright = false,
		workertime = 0,
		customparams = {
			subfolder = "other/chickens",
			model_author = "KDR_11k, Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/chicken_s_normals.png",
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
				accuracy = 512,
				areaofeffect = 120,
				collidefriendly = 0,
				collidefeature = 0,
				avoidfeature = 0,
				avoidfriendly = 0,
				camerashake = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.55,
				explosiongenerator = "custom:blood_explode_blue",
				impulseboost = 0.22,
				impulsefactor = 0.22,
				intensity = 0.7,
				interceptedbyshieldtype = 1,
				model = "Chickens/spike.s3o",
				name = "Blob",
				noselfdamage = true,
				range = 240,
				reloadtime = 3.5,
				rgbcolor = "0 0.65 0.65",
				size = 8,
				sizedecay = -0.3,
				soundhit = "bloodsplash",
				targetmoveerror = 0.4,
				tolerance = 5000,
				turret = true,
				weapontimer = 0.5,
				weaponvelocity = 200,
				damage = {
					default = 300,
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
