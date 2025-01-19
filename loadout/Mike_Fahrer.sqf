//------------------------------------------------------------------
//------------------------------------------------------------------
//
//	Mike_Fahrer
//
//------------------------------------------------------------------
//------------------------------------------------------------------
player setVariable ["GR_unitLoadout","Mike_Fahrer"];

//	https://community.bistudio.com/wiki/Unit_Loadout_Array
player setUnitLoadout [
	["CUP_arifle_HK_M27_VFG","","CUP_acc_ANPEQ_15_Black","CUP_optic_ACOG2",["CUP_100Rnd_556x45_BetaCMag_ar15",100],[],"CUP_bipod_Harris_1A2_L_BLK"],
	["CUP_launch_M136","","","",[],[],""]
	[],
	["CUP_U_B_USArmy_ACU_Kneepad_Gloves_OEFCP",[["CUP_NVG_PVS15_black",1],["ACE_IR_Strobe_Item",1],["ACE_EarPlugs",1],["ACE_CableTie",1],["ACE_Flashlight_XL50",1],["ACE_MapTools",1],["ACE_packingBandage",4],["ACE_splint",2],["kat_chestSeal",1]]],
	["CUP_V_B_IOTV_OEFCP_Rifleman_USArmy",[["HandGrenade",2,1],["SmokeShell",4,1],["CUP_100Rnd_556x45_BetaCMag_ar15",6,100]]],
	["CUP_B_US_Assault_OEFCP",[["ACE_EntrenchingTool",1],["CUP_100Rnd_556x45_BetaCMag_ar15",3,100],[["CUP_launch_M72A6","","","",[],[],""],1]]],
	"CUP_H_USArmy_HelmetACH_OEFCP","",["Rangefinder","","","",[],[],""],
	["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch",""]
];

//------------------------------------------------------------------
//	ACE Optionen fuer Spieler
//------------------------------------------------------------------
//	Medic:
player setVariable ["ACE_medical_medicClass",0,true];

//	Combat Engineer:
player setVariable ["ACE_isEngineer",2,true];

//	Explosive Specialist:
player setVariable ["ACE_isEOD",true,true];

//	Waffe sichern
[ACE_player, currentWeapon ACE_player, true] call ace_safemode_fnc_setWeaponSafety;
