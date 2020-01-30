return {
	armflea = {
		acceleration = 0.575,
		brakerate = 1.725,
		buildcostenergy = 340,
		buildcostmetal = 15,
		buildpic = "ARMFLEA.PNG",
		buildtime = 800,
		canmove = true,
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE GROUNDSCOUT EMPABLE",
		collisionvolumeoffsets = "0 -3 2",
		collisionvolumescales = "20 15 30",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Fast Scout Kbot",
		energymake = 0.4,
		energyuse = 0.4,
		explodeas = "tinyexplosiongeneric",
		footprintx = 1,
		footprintz = 1,
		idleautoheal = 5,
		idletime = 1800,
		mass = 1000,
		maxdamage = 55,
		maxslope = 255,
		maxvelocity = 4.4,
		maxwaterdepth = 16,
		movementclass = "KBOT1",
		name = "Flea",
		nochasecategory = "VTOL",
		objectname = "Units/ARMFLEA.s3o",
		script = "Units/ARMFLEA.cob",
		seismicsignature = 0,
		selfdestructas = "tinyexplosiongenericSelfd",
		sightdistance = 550,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 2.904,
		turnrate = 1807.79993,
		customparams = {
			description_long = "Fleas are supercheap and fast to build Kbots used for scouting and damaging the early eco structures of enemies. It is faster than all Kbots and most vehicles but any close confrontation will be lethal to it. Evade laser towers and destroy metal extractors to slow down your foe’s expansion! In T2 warfare fleas come as an effective counter to slow shooting units, like snipers, penetrators and artillery. When produced constantly and sent to the front they can pull the heavy fire on themselves while your T2 units deal damage to artillery.",
			model_author = "Kaiser",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armkbots",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.00276184082031 -0.139985849609 -0.0299072265625",
				collisionvolumescales = "18.3164367676 15.4085083008 17.7548828125",
				collisionvolumetype = "Box",
				damage = 30,
				description = "Flea Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 1,
				footprintz = 1,
				height = 20,
				hitdensity = 100,
				metal = 9,
				object = "Units/armflea_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "21.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 15,
				description = "Flea Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 1,
				footprintz = 1,
				height = 4,
				hitdensity = 100,
				metal = 4,
				object = "Units/arm1X1A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
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
				[1] = "servtny2",
			},
			select = {
				[1] = "servtny2",
			},
		},
		weapondefs = {
			flea_laser = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.1,
				beamttl = 1,
				burstrate = 0.2,
				corethickness = 0.1,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 2,
				explosiongenerator = "custom:laserhit-tiny-yellow",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 1.65,
				name = "Light close-quarters g2g laser",
				noselfdamage = true,
				range = 140,
				reloadtime = 0.6,
				rgbcolor = "1 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				-- soundhitwetvolume = 0.5,
				soundstart = "lasrfir1",
				soundtrigger = 1,
				targetmoveerror = 0.1,
				thickness = 0.9,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 600,
				damage = {
					bombers = 2,
					default = 24,
					fighters = 2,
					subs = 1,
					vtol = 2,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "FLEA_LASER",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
