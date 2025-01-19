// Kiste Zug Typ VIII - HK417-Munition
/* Aufruf im Editor mit:

_path = format ["loadouts\%1\lima\box_zug_typ_8.sqf", getMissionConfigValue "fraktion"]; 
null = [this] execVM _path;

*/

if (! isServer) exitWith {};

_box = _this select 0;

clearWeaponCargoGlobal _box; 
clearMagazineCargoGlobal _box;
clearItemCargoGlobal _box;
clearBackpackCargoGlobal _box;

_box addMagazineCargoGlobal ["CUP_30Rnd_556x45_Emag_Tracer_Red", 10];
_box addMagazineCargoGlobal ["CUP_30Rnd_556x45_Emag", 40];

// für diese Box Gewichtslimit Ignorieren
//[_box, true, [0, 1, 1], 0, true] call ace_dragging_fnc_setCarryable;
//[_box, true, [0, 2, 0], 90, true] call ace_dragging_fnc_setDraggable;