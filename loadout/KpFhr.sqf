//------------------------------------------------------------------
//------------------------------------------------------------------
//
//	KpFhr
//
//------------------------------------------------------------------
//------------------------------------------------------------------
player setVariable ["GR_unitLoadout","KpFhr"];

//	https://community.bistudio.com/wiki/Unit_Loadout_Array
player setUnitLoadout [
	[],
	[],
	[],
	["U_C_FormalSuit_01_black_F",[["ACE_EarPlugs",1],["ItemcTabHCam",1]]],
	[],
	["B_Messenger_Black_F",[]],
	"","G_Spectacles","","","","",
	["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch",""]
];

//------------------------------------------------------------------
//	ACE Optionen fuer Spieler
//------------------------------------------------------------------
//	Medic:
player setVariable ["ACE_medical_medicClass",0,true];

//	Combat Engineer:
player setVariable ["ACE_isEngineer",0,true];

//	Explosive Specialist:
player setVariable ["ACE_isEOD",false,true];

//	Waffe sichern
[ACE_player, currentWeapon ACE_player, true] call ace_safemode_fnc_setWeaponSafety;