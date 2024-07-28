return {
	armcomlvl4 = {
		maxacc = 0.18,
		activatewhenbuilt = true,
		autoheal = 5,
		maxdec = 1.125,
		energycost = 50000,
		metalcost = 5000,
		builddistance = 169,
		builder = true,
		buildpic = "ARMCOM.DDS",
		buildtime = 94800,
		cancapture = true,
		cancloak = true,
		canmanualfire = true,
		canmove = true,
		canselfrepair = true,
		capturable = false,
		capturespeed = 1800,
		category = "ALL WEAPON NOTSUB COMMANDER NOTSHIP NOTAIR NOTHOVER SURFACE CANBEUW EMPABLE",
		cloakcost = 100,
		cloakcostmoving = 1000,
		collisionvolumeoffsets = "0 3 0",
		collisionvolumescales = "28 52 28",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		damagemodifier = 0.1,
		energymake = 125,
		energystorage = 500,
		explodeas = "commanderExplosion",
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
    	holdsteady = true,
		icontype = "armcom",
		idleautoheal = 65,
		idletime = 900,
		sightemitheight = 40,
		mass = 4900,
		health = 7800,
		maxslope = 20,
		speed = 60,
		maxwaterdepth = 35,
		metalmake = 9,
		metalstorage = 500,
		mincloakdistance = 50,
		movementclass = "COMMANDERBOT",
		nochasecategory = "ALL",
		objectname = "Units/ARMCOMHILVL.s3o",
		pushresistant = true,
		radardistance = 1100,
		radaremitheight = 40,
		reclaimable = false,
   		releaseheld  = true,
		script = "Units/ARMCOMHILVL.lua",
		seismicsignature = 0,
		selfdestructas = "commanderexplosion",
		selfdestructcountdown = 5,
		showplayername = true,
		sightdistance = 550,
		sonardistance = 550,
		terraformspeed = 1500,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.825,
		turnrate = 1148,
		upright = true,
		workertime = 545,
		buildoptions = {
			"armmex",
			"armsolar",
			"armwin",
			"armadvsol",
			"armmakr",
			"armgeo",
			"armamex",
			"armtide",
			"armestor",
			"armmstor",
			"armfmkr",
			"armlab",
			"armvp",
			"armap",
			"armeyes",
			"armrad",
			"armmine1",
			"armmine2",
			"armmine3",
			"armdrag",
			"armjamt",
			"armclaw",
			"armllt",
			"armbeamer",
			"armhlt",
			"armtl",
			"armguard",
			"armrl",
			"armferret",
			"armcir",
			"armfrock",
			"armjuno",
			"armuwgeo",
			"armuwms",
			"armuwes",
			"armdl",
			"armsy",
			"armnanotc",
			"armnanotcplat",
			"armfdrag",
			"armfrt",
			"armfrad",
			"armhp",
			"armfhp",
			"armdecom",
		},
		customparams = {
			unitgroup = 'builder',
			area_mex_def = "armmex",
			iscommander = true,
			effigy_offset = 1,
			evocomlvl = 4,
			--energyconv_capacity = 70,
			--energyconv_efficiency = 1/70,
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			paralyzemultiplier = 0.025,
			subfolder = "",
			evolution_health_transfer = "percentage",
			evolution_target = "armcomlvl5",
			evolution_condition = "timer",
			evolution_timer = 99999,
			evolution_power_threshold = 105000,
			evolution_power_multiplier = 1,
			combatradius = 0,
			workertimeboost = 3.5,
			wtboostunittype = "TURRET",
			inheritxpratemultiplier = 0.5,
			childreninheritxp = "TURRET",
			parentsinheritxp = "TURRET",
			effigy = "comeffigylvl2",
			minimum_respawn_stun = 5,
			distance_stun_multiplier = 1,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "35 12 54",
				collisionvolumetype = "CylY",
				damage = 20000,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 1250,
				object = "Units/armcom_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35 12 54",
				collisionvolumetype = "cylY",
				damage = 5000,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 500,
				object = "Units/arm2X2F.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:com_sea_laser_bubbles",
				[2] = "custom:barrelshot-medium",
				[3] = "custom:footstep-medium",
				[4] = "custom:genericshellexplosion-huge-lightning",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			cloak = "kloak1",
			repair = "repair1",
			uncloak = "kloak1un",
			underattack = "warning2",
			unitcomplete = "armcomsel",
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
				[1] = "armcom1",
				[2] = "armcom2",
				[3] = "armcom3",
				[4] = "armcom4",
			},
			select = {
				[1] = "armcomsel",
			},
		},
		weapondefs = {
			backlauncher = {
				areaofeffect = 70,
				avoidfeature = false,
				cegtag = "missiletrailmedium-starburst",
				craterareaofeffect = 70,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.61,
				explosiongenerator = "custom:genericshellexplosion-large-bomb",
				firestarter = 100,
				flighttime = 7.4,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "corkbmissl1.s3o",
				name = "HeavyRockets",
				noselfdamage = true,
				range = 1210,
				reloadtime = 8,
				smoketrail = true,
				smokePeriod = 8,
				smoketime = 30,
				smokesize = 12.0,
				smokecolor = 0.7,
				smokeTrailCastShadow = true,
				--castshadow = true, --projectile
				soundhit = "xplomed4",
				soundhitwet = "splssml",
				soundstart = "Rockhvy1",
				texture1 = "null",
				texture2 = "smoketrailbar",
				texture3 = "null",
				turnrate = 15000,
				weaponacceleration = 100,
				weapontimer = 3,
				weapontype = "StarburstLauncher",
				weaponvelocity = 800,
				damage = {
					default = 800,
				},
			},
			longgun = {
				areaofeffect = 60,
				beamtime = 0.1,
				collidefriendly = false,
				corethickness = 0.23,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:laserhit-emp",
				impulseboost = 0,
				impulsefactor = 0,
				largebeamlaser = true,
				laserflaresize = 3.05,
				name = "Arcing Stun Beam",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 7,
				range = 500,
				reloadtime = 8,
				rgbcolor = "0.7 0.7 1",
				scrollspeed = 5,
				soundhitdry = "hackshot",
				soundhitwet = "sizzle",
				soundstart = "lasrcrw2",
				soundtrigger = 1,
				targetmoveerror = 0,
				texture3 = "largebeam",
				thickness = 1.5,
				tilelength = 150,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				customparams = {
					spark_ceg = "custom:laserhit-emp",
					spark_forkdamage = "0.0125",
					spark_maxunits = "6",
					spark_range = "100",
				},
				damage = {
					default = 22000,
				},
			},
			armcomsealaser = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.16,
				beamttl = 2.4,
				camerashake = 0,
				corethickness = 0.1,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 1,
				explosiongenerator = "custom:laserhit-small-blue",
				firestarter = 35,
				firesubmersed = true,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.3,
				laserflaresize = 5.5,
				name = "J7NSLaser",
				noselfdamage = true,
				range = 450,
				reloadtime = 0.36,
				rgbcolor = "0.2 0.8 0.3",
				rgbcolor2 = "0.2 0.2 0.2",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "uwlasrfir1",
				soundtrigger = 1,
				targetmoveerror = 0.05,
				thickness = 5,
				tolerance = 10000,
				turret = true,
				waterweapon = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				damage = {
					default = 400,
					subs = 200,
				},
			},
			disintegrator = {
				areaofeffect = 36,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				bouncerebound = 0,
				cegtag = "dgunprojectile",
				commandfire = true,
				craterboost = 0,
				cratermult = 0.15,
				edgeeffectiveness = 0.15,
				energypershot = 500,
				explosiongenerator = "custom:expldgun",
				firestarter = 100,
				firesubmersed = false,
				groundbounce = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Disintegrator",
				noexplode = true,
				noselfdamage = true,
				range = 250,
				reloadtime = 0.9,
				soundhit = "xplomas2",
				soundhitwet = "sizzlexs",
				soundstart = "disigun1",
				soundhitvolume = 36,
				soundstartvolume = 96,
				soundtrigger = true,
				tolerance = 20000,
				turret = true,
				waterweapon = true,
				weapontimer = 4.2,
				weapontype = "DGun",
				weaponvelocity = 300,
				damage = {
					commanders = 0,
					default = 99999,
					scavboss = 1000,
					raptorqueen = 1000,
				},
			},
			repulsor1 = {
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				name = "Plasma repulsor",
				range = 50,
				soundhitwet = "sizzle",
				weapontype = "Shield",
				damage = {
					default = 100,
				},
				shield = {
					alpha = 0.25,
					force = 2.5,
					intercepttype = 479,
					power = 1000,
					powerregen = 20,
					powerregenenergy = 0,
					radius = 30,
					repulser = false,
					smart = true,
					startingpower = 1000,
					visible = false,
					visiblehitframes = 0,
					badcolor = {
						[1] = 1,
						[2] = 0.2,
						[3] = 0.2,
						[4] = 0.25,
					},
					goodcolor = {
						[1] = 0.2,
						[2] = 1,
						[3] = 0.2,
						[4] = 0.2,
					},
				},
			},
            shortgun = {
					accuracy = 50,
					allowNonBlockingAim = true,
					areaofeffect = 10,
					avoidfeature = false,
					beamdecay = 0.05,
					beamtime = 0.1,
					beamttl = 1,
					corethickness = 0.233,
					burnblow = true,
					craterareaofeffect = 0,
					craterboost = 0,
					cratermult = 0,
					cylindertargeting = 1,
					edgeeffectiveness = 0.15,
					explosionscar = false,
					explosiongenerator = "custom:laserhit-beamer",
					firestarter = 100,
					impulseboost = 0.123,
					impulsefactor = 0.123,
					intensity = 0.7,
					laserflaresize = 9.35,
					name = "Scatter Beamer",
					noselfdamage = true,
					projectiles = 16,
					range = 300,
					reloadtime = 0.1,
					rgbcolor = "0 0 1",
					soundhitdry = "",
					soundhitwet = "sizzle",
					soundstart = "beamershot2",
					sprayangle = 4000,
					tolerance = 5000,
					turret = true,
					weapontype = "BeamLaser",
					weaponvelocity = 1000,
					damage = {
						default = 27,
					},
				},
				empflashbang = {
					areaofeffect = 50,
					avoidfeature = false,
					beamdecay = .8,
					beamttl = 0.8,
					burnblow = true,
					collideenemy = false,
					collidefeature = false,
					collidefriendly = false,
					collideground = false,
					collideneutral = false,
					corethickness = 1,
					craterareaofeffect = 0,
					craterboost = 0,
					cratermult = 0,
					edgeeffectiveness = 0.001,
					explosiongenerator = "custom:genericshellexplosion-huge-lightning",
					falloffrate = 0,
					impactonly = 1,
					impulseboost = 0,
					impulsefactor = 0,
					laserflaresize = 8.8,
					name = "EMP Damage-Mitigating Flashbang",
					noselfdamage = true,
					paralyzer = true,
					paralyzetime = 8,
					range = 3,
					reloadtime = 0.25,
					rgbcolor = "1 1 1",
					soundhitdry = "",
					soundhitwet = "",
					soundstart = "xplosml5",
					soundtrigger = 1,
					targetmoveerror = 0,
					thickness = 6,
					turret = true,
					weapontype = "LaserCannon",
					weaponvelocity = 1,
					damage = {
						default = 20000,
					},
				},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "backlauncher",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "VTOL",
				def = "ARMCOMSEALASER",
				onlytargetcategory = "NOTAIR"
			},
			[3] = {
				def = "DISINTEGRATOR",
				onlytargetcategory = "NOTSUB",
			},
            [4] = {
				badtargetcategory = "GROUNDSCOUT",
				def = "LONGGUN",
				onlytargetcategory = "EMPABLE",
			},
			[5] = {
				def = "SHORTGUN",
				onlytargetcategory = "NOTSUB",
                fastautoretargeting = true,
			},
			[6] = {
				def = "EMPFLASHBANG",
				onlytargetcategory = "COMMANDER",
			},
		},
	},
}
