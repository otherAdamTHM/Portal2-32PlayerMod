//---------------------------------------------------
//    ___              __  _        _
//   / __| ___  _ _   / _|(_) __ _ (_)
//  | (__ / _ \| ' \ |  _|| |/ _` | _
//   \___|\___/|_||_||_|  |_|\__, |(_)
//                           |___/
//---------------------------------------------------
// Purpose: Here, you can customize several parameters
//          in your server. You can change this
//          mid-game as well, however, be sure to
//          modify the one that has been copied into
//          a new portal2_dlcX folder and switch levels
//          after modifying!
//---------------------------------------------------

//-----------------------------------
// Dev variables
//-----------------------------------
// Set to true if you want to see the P2:MM debug info in the console
DevMode <- false

// Set to true if you want to see the visual debug lines in-game for ray tracing
VisualDebug <- false

//-----------------------------------
// Game variables
//-----------------------------------
// If you want to change the gamemode on the next map load, set GameMode to...
// 0 - Standard   : A stable experience
// 1 - Speedrun   : For those who like to speedrun Portal 2     (No implementation yet)
// 2 - Deathmatch : Fight to the death in a team battle         (No full implementation yet)
// 3 - Futbol     : Portal 2 beta minigame restored             (No full implementation yet)
GameMode <- 0

// Set to true if you want to randomize every Turret's models and colors (for fun lol)
RandomTurrets <- false

// Set to true if you want to randomize the portal size
RandomPortalSize <- false

//-----------------------------------
// Server variables
//-----------------------------------
// Set to true if you want to enable the SafeGuard against server vscript functions (Nonfunctional currently)
SafeGuard <- false

// If the P2:MM plugin loads, then this is the list of players that have access to admin commands, along with admin level
// The highest admin level is [6] and different people can have the same admin level
// Format it like this:
// "[AdminLevel]SteamID", // Username

Admins <- [
"[400]182933216", // kyleraykbs
"[400]75927374", // Wolƒe Strider Shoσter
"[400]290760494", // Nanoman2525
"[400]1106347501", // vista
"[400]181670710", // Bumpy
"[400]72399433", // cabiste
"[400]242453954", // sear
]
