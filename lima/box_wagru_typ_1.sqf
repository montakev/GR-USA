// Kiste WaGru Typ I - MG-3
/* Aufruf im Editor mit:

_path = format ["loadouts\%1\lima\box_wagru_typ_i.sqf", getMissionConfigValue "fraktion"]; 
null = [this] execVM _path;

*/

if (! isServer) exitWith {};

_box = _this select 0;

clearWeaponCargoGlobal _box; 
clearMagazineCargoGlobal _box;
clearItemCargoGlobal _box;
clearBackpackCargoGlobal _box;


_box addItemCargoGlobal ["CUP_lmg_M240_B", 1];
_box addItemCargoGlobal ["CUP_optic_ACOG", 1];
_box addItemCargoGlobal ["CUP_120Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M", 10];
_box addBackpackCargoGlobal ["B_AssaultPack_rgr", 1];
_box addBackpackCargoGlobal ["B_Kitbag_rgr", 1];

// für diese Box Gewichtslimit Ignorieren
//[_box, true, [0, 1, 1], 0, true] call ace_dragging_fnc_setCarryable;
//[_box, true, [0, 2, 0], 90, true] call ace_dragging_fnc_setDraggable;