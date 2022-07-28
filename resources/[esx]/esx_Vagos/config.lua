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

Config.VagosStations = {

  Vagos = {

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
      { name = 'WEAPON_APPISTOL',         price = 0 },
      { name = 'WEAPON_FLARE',            price = 0 }, 
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
      { x = 319.54, y = -2088.82, z = 17.04},
      { x = 314.97, y = -2071.59, z = 17.29},
    },

    Vehicles = {
      {
        Spawner    = { x = 331.32, y = -2050.15, z = 19.79 },
        SpawnPoint = { x = 326.62, y = -2041.11, z = 20.73 },
        Heading    = 316.94,
      }
    },

    VehicleDeleters = {
      { x = 335.32, y = -2039.96, z = 20.12 },
    },

    BossActions = {
      { x = 313.8, y = -2073.15, z = 17.29 },
    },
	
  },
  
}
