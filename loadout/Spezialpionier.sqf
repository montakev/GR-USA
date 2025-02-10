//------------------------------------------------------------------
//------------------------------------------------------------------
//
//	Spezialpionier
//
//------------------------------------------------------------------
//------------------------------------------------------------------
player setVariable ["GR_unitLoadout","Spezialpionier"];

//	https://community.bistudio.com/wiki/Unit_Loadout_Array
player setUnitLoadout [
	["CUP_arifle_M4A1_black","","CUP_acc_LLM_od","CUP_optic_Elcan_SpecterDR_RMR_od",["CUP_30Rnd_556x45_Emag",30],[],""],
	[],
	[],
	["CUP_U_B_USArmy_ACU_Kneepad_Gloves_OEFCP",[["ACE_fieldDressing",5],["ACE_elasticBandage",5],["ACE_packingBandage",5],["kat_chestSeal",2],["ACE_morphine",1],["ACE_splint",2],["ACE_tourniquet",2],["ACE_CableTie",2],["ACE_EarPlugs",1],["ItemcTabHCam",1],["ACE_IR_Strobe_Item",2],["ACE_Flashlight_XL50",1],["ACE_MapTools",1],["ACE_salineIV_500",2]]],
	["V_PlateCarrierGL_mtp",[["CUP_NVG_PVS15_black",1],["ACE_EntrenchingTool",1],["ACE_HuntIR_monitor",1],["muzzle_antenna_01_f",1],["ACE_wirecutter",1],["SmokeShell",2,1],["CUP_HandGrenade_M67",2,1],["CUP_30Rnd_556x45_Emag_Tracer_Red",2,30],["CUP_30Rnd_556x45_Emag",3,30],["ACE_HuntIR_M203",4,1],[["hgun_esd_01_F","muzzle_antenna_02_f","","",[],[],""],1]]],
	["CUP_B_US_IIID_OEFCP",[["ace_marker_flags_red",10],["ace_marker_flags_white",10],["ACE_DefusalKit",1],["ACE_M26_Clacker",1],["DemoCharge_Remote_Mag",4,1],[["ACE_VMM3","","","",[],[],""],1]]],
	"CUP_H_USArmy_HelmetACH_OEFCP","",["Rangefinder","","","",[],[],""],
	["ItemMap","ItemMicroDAGR","TFAR_anprc152","ItemCompass","ItemWatch",""]
];

//------------------------------------------------------------------
//	ACE Optionen fuer Spieler
//------------------------------------------------------------------
//	Medic:
player setVariable ["ACE_medical_medicClass",0,true];

//	Combat Engineer:
player setVariable ["ACE_isEngineer",0,true];

//	Explosive Specialist:
player setVariable ["ACE_isEOD",true,true];

//	Waffe sichern
[ACE_player, currentWeapon ACE_player, true] call ace_safemode_fnc_setWeaponSafety;
