// Kiste Sierra Typ IV - Waffen
/* Aufruf im Editor mit:

_path = format ["loadouts\%1\lima\box_sierra_typ_iv.sqf", getMissionConfigValue "fraktion"]; 
null = [this] execVM _path;

*/

if (! isServer) exitWith {};

_box = _this select 0;

clearWeaponCargoGlobal _box; 
clearMagazineCargoGlobal _box;
clearItemCargoGlobal _box;
clearBackpackCargoGlobal _box;

_box addItemCargoGlobal ["CUP_srifle_M107_Pristine", 1];
_box addItemCargoGlobal ["CUP_10Rnd_127x99_M107", 10];
_box addItemCargoGlobal ["ACE_10Rnd_127x99_API_Mag", 10];
_box addItemCargoGlobal ["ACE_10Rnd_127x99_AMAX_Mag", 10];
_box addItemCargoGlobal ["ACE_10Rnd_127x99_Mag", 10];

// für diese Box Gewichtslimit Ignorieren
//[_box, true, [0, 1, 1], 0, true] call ace_dragging_fnc_setCarryable;
//[_box, true, [0, 2, 0], 90, true] call ace_dragging_fnc_setDraggable;