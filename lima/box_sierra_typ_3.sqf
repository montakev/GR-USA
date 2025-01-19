// Kiste Sierra Typ III - Munition
/* Aufruf im Editor mit:

_path = format ["loadouts\%1\lima\box_sierra_typ_iii.sqf", getMissionConfigValue "fraktion"]; 
null = [this] execVM _path;

*/

if (! isServer) exitWith {};

_box = _this select 0;

clearWeaponCargoGlobal _box; 
clearMagazineCargoGlobal _box;
clearItemCargoGlobal _box;
clearBackpackCargoGlobal _box;

_box addItemCargoGlobal ["CUP_srifle_AWM_wdl", 4];
_box addItemCargoGlobal ["CUP_5Rnd_86x70_L115A1", 40];
_box addItemCargoGlobal ["CUP_30Rnd_556x45_Emag", 40];

// für diese Box Gewichtslimit Ignorieren
//[_box, true, [0, 1, 1], 0, true] call ace_dragging_fnc_setCarryable;
//[_box, true, [0, 2, 0], 90, true] call ace_dragging_fnc_setDraggable;