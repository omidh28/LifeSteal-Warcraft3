//===========================================================================
// 
// Wurst Example Map
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Date: Thu May 30 19:03:53 2019
//   Map Author: Wurst Team
// 
//===========================================================================

//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************

globals
endglobals

function InitGlobals takes nothing returns nothing
endfunction

//***************************************************************************
//*
//*  Custom Script Code
//*
//***************************************************************************

//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************

//===========================================================================
function CreateUnitsForPlayer1 takes nothing returns nothing
    local player p = Player(1)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u = CreateUnit( p, 'hfoo', -348.4, 2578.4, 249.639 )
    set u = CreateUnit( p, 'hfoo', 14.5, 2519.0, 170.733 )
    set u = CreateUnit( p, 'hfoo', 211.3, 2460.8, 29.038 )
    set u = CreateUnit( p, 'hfoo', 238.4, 2078.8, 329.435 )
    set u = CreateUnit( p, 'hfoo', 43.6, 2140.8, 122.765 )
    set u = CreateUnit( p, 'hfoo', -154.2, 2181.0, 189.586 )
    set u = CreateUnit( p, 'hfoo', -323.3, 2135.1, 134.224 )
    set u = CreateUnit( p, 'hfoo', -527.8, 2403.9, 120.227 )
    set u = CreateUnit( p, 'hfoo', -347.6, 2372.7, 121.007 )
    set u = CreateUnit( p, 'hfoo', -63.8, 2403.9, 171.623 )
    set u = CreateUnit( p, 'hrif', -373.8, -1838.8, 207.857 )
    set u = CreateUnit( p, 'hrif', -74.5, -1813.5, 77.038 )
    set u = CreateUnit( p, 'hrif', 297.4, -2009.0, 114.767 )
    set u = CreateUnit( p, 'hrif', 45.7, -2163.7, 110.888 )
    set u = CreateUnit( p, 'hrif', -308.7, -2132.7, 46.869 )
    set u = CreateUnit( p, 'hrif', -0.4, -2449.5, 259.857 )
    set u = CreateUnit( p, 'hrif', -425.0, -2410.2, 52.626 )
    set u = CreateUnit( p, 'hpea', 1717.1, 486.8, 179.764 )
    set u = CreateUnit( p, 'hpea', 1882.3, 512.8, 165.899 )
    set u = CreateUnit( p, 'hpea', 1943.5, 512.8, 230.302 )
    set u = CreateUnit( p, 'hpea', 2029.4, 501.6, 345.443 )
    set u = CreateUnit( p, 'hpea', 2195.2, 381.4, 295.816 )
    set u = CreateUnit( p, 'hpea', 2211.1, 279.4, 320.129 )
    set u = CreateUnit( p, 'hpea', 2169.2, 227.9, 120.194 )
    set u = CreateUnit( p, 'hpea', 2000.5, 238.2, 102.429 )
    set u = CreateUnit( p, 'hpea', 1827.6, 289.8, 146.782 )
    set u = CreateUnit( p, 'hpea', 2001.6, 345.9, 15.843 )
    set u = CreateUnit( p, 'hpea', 1761.2, 363.6, 226.413 )
    set u = CreateUnit( p, 'hpea', 1602.1, 324.7, 293.366 )
    set u = CreateUnit( p, 'hpea', 1577.0, 200.8, 18.392 )
    set u = CreateUnit( p, 'hpea', 1619.6, 163.9, 119.777 )
    set u = CreateUnit( p, 'hpea', 1855.7, 144.0, 125.830 )
    set u = CreateUnit( p, 'hpea', 1924.5, 130.8, 253.902 )
    set u = CreateUnit( p, 'hpea', 2058.0, 117.6, 8.548 )
    set u = CreateUnit( p, 'hpea', 2118.9, 98.0, 330.358 )
    set u = CreateUnit( p, 'hpea', 2313.6, 75.2, 219.107 )
    set u = CreateUnit( p, 'hpea', 2154.1, 27.1, 299.606 )
    set u = CreateUnit( p, 'hpea', 2008.3, -4.6, 338.884 )
    set u = CreateUnit( p, 'hpea', 1837.5, -39.1, 210.746 )
    set u = CreateUnit( p, 'hpea', 1802.2, -51.5, 220.700 )
    set u = CreateUnit( p, 'hpea', 1697.3, -48.4, 1.439 )
    set u = CreateUnit( p, 'hpea', 1608.8, 33.4, 9.591 )
    set u = CreateUnit( p, 'hpea', 1587.7, 62.3, 10.305 )
    set u = CreateUnit( p, 'hpea', 1585.1, 546.5, 224.106 )
    set u = CreateUnit( p, 'hpea', 1764.3, 634.3, 237.620 )
    set u = CreateUnit( p, 'hpea', 1822.3, 653.6, 294.014 )
    set u = CreateUnit( p, 'hpea', 2097.6, 584.4, 355.408 )
    set u = CreateUnit( p, 'hpea', 2193.1, 542.7, 263.658 )
    set u = CreateUnit( p, 'hpea', 2258.2, 497.9, 150.583 )
endfunction

//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
endfunction

//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
    call CreateUnitsForPlayer1(  )
endfunction

//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreatePlayerBuildings(  )
    call CreatePlayerUnits(  )
endfunction

//***************************************************************************
//*
//*  Players
//*
//***************************************************************************

function InitCustomPlayerSlots takes nothing returns nothing

    // Player 0
    call SetPlayerStartLocation( Player(0), 0 )
    call SetPlayerColor( Player(0), ConvertPlayerColor(0) )
    call SetPlayerRacePreference( Player(0), RACE_PREF_HUMAN )
    call SetPlayerRaceSelectable( Player(0), true )
    call SetPlayerController( Player(0), MAP_CONTROL_USER )

endfunction

function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_002
    call SetPlayerTeam( Player(0), 0 )

endfunction

//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************

//===========================================================================
function main takes nothing returns nothing
    call SetCameraBounds( -3328.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), -3584.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 3328.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 3072.0 - GetCameraMargin(CAMERA_MARGIN_TOP), -3328.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 3072.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 3328.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), -3584.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM) )
    call SetDayNightModels( "Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl" )
    call NewSoundEnvironment( "Default" )
    call SetAmbientDaySound( "LordaeronSummerDay" )
    call SetAmbientNightSound( "LordaeronSummerNight" )
    call SetMapMusic( "Music", true, 0 )
    call CreateAllUnits(  )
    call InitBlizzard(  )
    call InitGlobals(  )

endfunction

//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************

function config takes nothing returns nothing
    call SetMapName( "TRIGSTR_008" )
    call SetMapDescription( "" )
    call SetPlayers( 1 )
    call SetTeams( 1 )
    call SetGamePlacement( MAP_PLACEMENT_USE_MAP_SETTINGS )

    call DefineStartLocation( 0, -256.0, 256.0 )

    // Player setup
    call InitCustomPlayerSlots(  )
    call SetPlayerSlotAvailable( Player(0), MAP_CONTROL_USER )
    call InitGenericPlayerSlots(  )
endfunction

