//------------------------------------------------------------------
//------------------------------------------------------------------
//
//	Mike_TF
//
//------------------------------------------------------------------
//------------------------------------------------------------------
player setVariable ["GR_unitLoadout","Mike_TF"];

//	https://community.bistudio.com/wiki/Unit_Loadout_Array
player setUnitLoadout [
	["CUP_arifle_M4A1_black","","CUP_acc_ANPEQ_15_Black","CUP_optic_ACOG2",["CUP_30Rnd_556x45_Emag",30],[]],
	["CUP_launch_M136","","","",[],[],""]
	[],
	["CUP_U_B_USArmy_ACU_Kneepad_Gloves_OEFCP",[["ACE_elasticBandage",5],["ACE_packingBandage",5],["kat_chestSeal",1],["ACE_splint",1],["ACE_CableTie",2],["ACE_EarPlugs",1],["ACE_IR_Strobe_Item",2],["ACE_Flashlight_XL50",1],["ACE_MapTools",1],["ACE_tourniquet",2]]],
	["CUP_V_B_IOTV_OEFCP_Rifleman_USArmy",[["CUP_NVG_PVS15_black",1],["ACE_EntrenchingTool",1],["HandGrenade",3,1],["SmokeShell",3,1],["CUP_30Rnd_556x45_Emag",10,30],["CUP_30Rnd_556x45_Emag_Tracer_Red",4,30]]],
	["TFAR_rt1523g_big_rhs",[]],
	"CUP_H_USArmy_HelmetACH_OEFCP","",["Laserdesignator_02_ghex_F","","","",["Laserbatteries",1],[],""],
	["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch",""]
];

//------------------------------------------------------------------
//	ACE Optionen fuer Spieler
//------------------------------------------------------------------
//	Medic:
player setVariable ["ACE_medical_medicClass",1,true];

//	Combat Engineer:
player setVariable ["ACE_isEngineer",2,true];

//	Explosive Specialist:
player setVariable ["ACE_isEOD",true,true];

//	Waffe sichern
[ACE_player, currentWeapon ACE_player, true] call ace_safemode_fnc_setWeaponSafety;