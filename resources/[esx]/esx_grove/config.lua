Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 22
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableSocietyOwnedVehicles = false
Config.MaxInService               = -1
Config.Locale                     = 'de'

Config.groveStations = {

  grove = {

    AuthorizedWeapons = {
      { name = 'WEAPON_COMBATPISTOL',     price = 0 },
      { name = 'WEAPON_ASSAULTSMG',       price = 0 },
      { name = 'WEAPON_ASSAULTRIFLE',     price = 0 },
      { name = 'WEAPON_PUMPSHOTGUN',      price = 0 },
      { name = 'WEAPON_STUNGUN',          price = 0 },
      { name = 'WEAPON_FLASHLIGHT',       price = 0 },
      { name = 'WEAPON_FIREEXTINGUISHER', price = 0 },
      { name = 'WEAPON_CARBINERIFLE',     price = 0 },
      { name = 'WEAPON_ADVANCEDRIFLE',    price = 0 },
      { name = 'WEAPON_SNIPERRIFLE',      price = 0 },
      { name = 'WEAPON_SMOKEGRENADE',     price = 0 },
      { name = 'WEAPON_PISTOL',         price = 0},
      { name = 'WEAPON_FLARE',            price = 0 },
      { name = 'WEAPON_SWITCHBLADE',      price = 0 },
	  { name = 'WEAPON_POOLCUE',          price = 0 },  
    },

	AuthorizedVehicles = {
	  { name = 'hexer',          label = 'Hexer' },
	  { name = 'innovation',     label = 'Innovation' },
	  { name = 'daemon',         label = 'Daemon' },
	  { name = 'Zombieb',        label = 'Zombie Chopper' },
	  { name = 'slamvan',        label = 'Slamvan' },
	  { name = 'GBurrito',       label = 'Gang Burrito' },
	  { name = 'sovereign',      label = 'Sovereign' },
	  { name = 'benson',         label = 'Benson' },		  
	  },

    Armories = {
      {x = 93.24, y = -1979.44, z = 19.47},
    },

    Vehicles = {
      {
        Spawner    = {x = 85.83, y = -1971.63, z = 20.75},
        SpawnPoint = {x = 83.66, y = -1970.77, z = 20.78},
        Heading    = 324.69,
      }
    },

    VehicleDeleters = {
      {x = 91.52, y = -1964.31, z = 20.75},
    },

    BossActions = {
      {x = 113.33, y = -1974.08, z = 21.32}
    },
	
  },
  
}
