Config              = {}
Config.MarkerType   = -1
Config.DrawDistance = 100.0
Config.ZoneSize     = {x = 5.0, y = 5.0, z = 3.0}
Config.MarkerColor  = {r = 100, g = 204, b = 100}
Config.ShowBlips    = false

Config.RequiredCopsWeed  	= 0
-------COKE----------------------
Config.RequiredCopsCoke  	= 0
Config.RequiredCopsTCoke    = 1
Config.RequiredCopsVcoke    = 1
--Time
Config.TimeToFarmcoke       = 6 * 1000
Config.TimeToProcesscoke    = 6 * 1000 
Config.TimeToSellcoke       = 6 * 1000
--------------------------------
--------------------------------
Config.RequiredCopsMeth     = 0
Config.RequiredCopsMethlab  = 0
Config.RequiredCopsAcetone  = 0
Config.RequiredCopsLithium  = 0
--------------------------------
--------------------------------
Config.RequiredCopsCrack    = 0
Config.RequiredCopsKetamine = 0
Config.RequiredCopsEcstasy  = 0
-------------------------------
Config.RequiredCopsOpium    = 0
--------------------------------
Config.RequiredCopsOrgane    = 3
Config.TimeToFarmOrgane       = 10 * 1000
Config.TimeToProcessOrgane    = 10 * 1000 
Config.TimeToSellOrgane       = 10 * 1000
-------------------------------------

Config.TimeToFarm           = 5 * 1000
Config.TimeToProcess        = 5 * 1000
Config.TimeToSell           = 5 * 1000

Config.Locale = 'fr'

Config.Zones = {
    CokeField          = {x =-290.42,	y =2216.004,	z =131.8784,	name = _U('coke_field'),		sprite = 501,	color = 40},
    CokeProcessing      = {x =2433.33,	y =4968.66,	z =42.34,	name = _U('coke_processing'),	sprite = 478,	color = 40},
    CokeDealer          = {x=2393.748,  y =4981.538,  z=45.348,   	   name = _U('coke_dealer'),        sprite = 500,    color = 75},
	---------------------------------------------------------------------------------------------------------------------------
	---------------------------------------------------------------------------------------------------------------------------
	--MethField          = {x = 2725.328, y = 4302.024, z = 47.686,	name = _U('meth_field'),		sprite = 499,	color = 26},
	MethlabField       = {x = 2725.328, y = 4302.024, z = 47.686,	name = _U('meth_processing'),	sprite = 499,	color = 26},
	--AcetoneField        = {x=0.0,  	   y=0.0,    	 z=0.0,   	name = _U('acetone_field'),      sprite = 499,    color = 26},
	--LithiumField        = {x=0.0,  	   y=0.0,    	 z=0.0,   	name = _U('lithium_field'),      sprite = 499,    color = 26},
	MethProcessing      = {x = 191.992,	y = -2226.622,	z = 6.971,     name = _U('meth_processing'),    sprite = 499,    color = 26},
    --MethDealer          = {x=0.0,      y=0.0,        z=0.0,    	name = _U('meth_dealer'),        sprite = 500,    color = 75},
	---------------------------------------------------------------------------------------------------------------------------
	---------------------------------------------------------------------------------------------------------------------------
    WeedField           = {x = 2232.817,	y = 5578.362,	z = 54.081,	name = _U('weed_field'),		sprite = 496,	color = 52},
    WeedProcessing     = {x = 1037.53,		y = -3205.35,	z = -38.17,	name = _U('weed_processing'),	sprite = 496,	color = 52},
    WeedDealer          = {x= -38.24,         y= 1908.73,          z= 195.71,      name = _U('weed_dealer'),        sprite = 500,    color = 75},
	---------------------------------------------------------------------------------------------------------------------------
	CrackField          = {x=3688.6,  y=4562.677,  z=25.18,	name = _U('crack_field'),		 sprite = 501,	color = 40},
	CrackProcessing     = {x=1515.72,  y=-2137.31,  z=76.73,	name = _U('crack_processing'),	 sprite = 478,	color = 40},
	--CrackDealer         = {x=0,         y=0,         z=16.763,	name = _U('crack_dealer'),		 sprite = 500,	color = 75},
        ---------------------------------------------------------------------------------------------------------------------------
        ---------------------------------------------------------------------------------------------------------------------------
    KetamineField       = {x=1003.918,  y=-3199.353, z=-38.993,	name = _U('ketamine_field'),	 sprite = 499,	color = 26},
	KetamineProcessing  = {x=1011.043,  y=-3196.531, z=-38.993,	name = _U('ketamine_processing'),sprite = 499,	color = 26},
	--KetamineDealer      = {x=0,         y=0,         z=0,	    name = _U('ketamine_dealer'),	 sprite = 500,	color = 75},
	    ---------------------------------------------------------------------------------------------------------------------------
        ---------------------------------------------------------------------------------------------------------------------------
    --EcstasyField        = {x=0, 		y=0, 		 z=0,		name = _U('ecstasy_field'),		 sprite = 496,	color = 52},
	--EcstasyProcessing   = {x=1037.009,  y=-3205.336, z=-38.171,	name = _U('ecstasy_processing'), sprite = 496,	color = 52},
	--EcstasyDealer       = {x=0.0,	 	y=0.0, 		 z=0.0,		name = _U('ecstasy_dealer'),	 sprite = 500,	color = 75},
	---------------------------------------------------------------------------------------------------------------------------
	OpiumField      = {x = 174.801,	y = 2219.873,	z = 90.716,	name = _U('opium_field'),		sprite = 51,	color = 60},
	OpiumProcessing = {x = -2223.160,	y = -365.570,	z = 13.321,	name = _U('opium_processing'),	sprite = 51,	color = 60},
	--OpiumDealer     	= {x=-1217.199, y=-1055.398, z=8.412,	name = _U('opium_dealer'),		 sprite = 500,	color = 75},
	---------------------------------------------------------------------------------------------------------------------------
	OrganeField = {x=0, 		y=0, 		 z=0,		name = _U('organe_field'), sprite = 51,	color = 60},
	OrganeProcessing = {x=0, 		y=0, 		 z=0,		name = _U('organe_processing'), sprite = 51,	color = 60},
	OrganeDealer = {x=0, 		y=0, 		 z=0,		name = _U('organe_dealer'), sprite = 51,	color = 60}
}
