-- ANY VEHICLE, BOATS OR EVEN PLANES CAN BE ADDED.

Config = {
	Debug = false,  -- Enable to use debug features
	Notify = "qb",
	CarDespawn = true, -- Sends the vehicle to hell
	Locations = {
		{ 	zoneEnable = true,
			gang = "lostmc",
			garage = {
				spawn = vector4(953.91, -133.66, 74.11, 238.78),  -- Where the car will spawn
				out = vector4(956.28, -122.49, 74.35, 130.13),	-- Where the parking stand is
				list = {
					["neon"] = {
						colors = {0,0},
						performance = "max",
					},

				},
			},
		},
		{ 	zoneEnable = true,
		    gang = "ballas",
		    garage = {
			    spawn = vector4(88.37, -1968.33, 20.4, 319.3),  -- Where the car will spawn
			    out = vector4(82.52, -1968.75, 20.75, 224.68),	-- Where the parking stand is
			    list = {
				    ["neon"] = {
					    colors = {0,0},
					    performance = "max",
				    },

			    },
		    },
	    },
		
	},
}
