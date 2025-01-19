//------------------------------------------------------------------
//------------------------------------------------------------------
//
//	Sierra_GrpFhr
//
//------------------------------------------------------------------
//------------------------------------------------------------------
player setVariable ["GR_unitLoadout","Sierra_GrpFhr"];

//	https://community.bistudio.com/wiki/Unit_Loadout_Array
player setUnitLoadout [
	["CUP_srifle_M24_blk","","","CUP_optic_LeupoldM3LR",["CUP_5Rnd_762x51_M24",5],[],"CUP_bipod_Harris_1A2_L_BLK"],[],
	[],
	["CUP_hgun_M17_Black","","","",["CUP_17Rnd_9x19_M17_Black",17],[],""],
	["CUP_U_B_USArmy_ACU_Kneepad_Gloves_OEFCP",[["ACE_CableTie",2],["ACE_EarPlugs",1],["ItemcTabHCam",1],["ACE_IR_Strobe_Item",1],["ACE_fieldDressing",5],["ACE_elasticBandage",5],["ACE_packingBandage",5],["kat_chestSeal",2],["ACE_morphine",1],["ACE_salineIV_500",2],["ACE_splint",2],["ACE_tourniquet",2],["ACE_Flashlight_XL50",1],["ACE_MapTools",1],["ACE_RangeCard",1],["ACE_PlottingBoard",1],["ACE_Kestrel4500",1]]],
	["CUP_V_B_IOTV_OEFCP_Rifleman_USArmy",[["CUP_17Rnd_9x19_M17_Black",2,17],["SmokeShell",2,1],["SmokeShellGreen",2,1],["CUP_20Rnd_762x51_HK417_Camo_Wood",10,20]]],
	["TFAR_rt1523g_big_rhs",[["CUP_H_USArmy_HelmetACH_OEFCP",1],["CUP_NVG_PVS15_black",1],["ACE_surgicalKit",1]]],
	"CUP_H_USArmy_Boonie_hs_OEFCP","CUP_G_PMC_Facewrap_Tropical_Glasses_Dark",["Laserdesignator_02_ghex_F","","","",["Laserbatteries",1],[],""],
	["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ACE_Altimeter",""]
];

//------------------------------------------------------------------
//	ACE Optionen fuer Spieler
//------------------------------------------------------------------
//	Medic:
player setVariable ["ACE_medical_medicClass",2,true];

//	Combat Engineer:
player setVariable ["ACE_isEngineer",0,true];

//	Explosive Specialist:
player setVariable ["ACE_isEOD",false,true];

//	Waffe sichern
[ACE_player, currentWeapon ACE_player, true] call ace_safemode_fnc_setWeaponSafety;

