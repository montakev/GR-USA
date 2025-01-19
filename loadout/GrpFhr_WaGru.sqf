//------------------------------------------------------------------
//------------------------------------------------------------------
//
//	GrpFhr_WaGru
//
//------------------------------------------------------------------
//------------------------------------------------------------------
player setVariable ["GR_unitLoadout","GrpFhr_WaGru"];

//	https://community.bistudio.com/wiki/Unit_Loadout_Array
player setUnitLoadout [
	["CUP_arifle_M4A1_black","","CUP_acc_ANPEQ_15_Black","CUP_optic_ACOG2",["CUP_30Rnd_556x45_Emag",30],[]],	[],
	["CUP_hgun_M17_Black","","","",["CUP_17Rnd_9x19_M17_Black",17],[],""],
	["CUP_U_B_USArmy_ACU_Kneepad_Gloves_OEFCP",[["ACE_fieldDressing",5],["ACE_elasticBandage",5],["ACE_packingBandage",5],["kat_chestSeal",2],["ACE_morphine",1],["ACE_salineIV_500",2],["ACE_splint",2],["ACE_tourniquet",2],["ACE_CableTie",2],["ACE_EarPlugs",1],["ItemcTabHCam",1],["ACE_IR_Strobe_Item",2],["ACE_Flashlight_XL50",1],["ACE_MapTools",1]]],
	["CUP_V_B_IOTV_OEFCP_SL_USArmy",[["CUP_NVG_PVS15_black",1],["CUP_17Rnd_9x19_M17_Black",1,17],["ACE_HandFlare_Green",1,1],["ACE_HandFlare_Red",1,1],["SmokeShellGreen",2,1],["SmokeShellRed",2,1],["CUP_HandGrenade_M67",2,1],["SmokeShell",2,1],["CUP_30Rnd_556x45_Emag",6,30],["CUP_30Rnd_556x45_Emag_Tracer_Red",2,30],["DemoCharge_Remote_Mag",2,1],["SmokeShellPurple",2,1]]],
	["TFAR_rt1523g_big_rhs",[["ace_marker_flags_red",4],["ACE_SpraypaintRed",1],["ACE_DefusalKit",1],["ACE_Fortify",1],["ACE_Clacker",1],["ACE_Chemlight_HiRed",4,1],["ACE_Chemlight_HiWhite",4,1]]],
	"CUP_H_USArmy_HelmetACH_OEFCP","",["Rangefinder","","","",[],[],""],
	["ItemMap","ItemcTab","TFAR_anprc152","ItemCompass","ItemWatch",""]
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