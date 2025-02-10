//------------------------------------------------------------------
//------------------------------------------------------------------
//
//	Mike_SvD
//
//------------------------------------------------------------------
//------------------------------------------------------------------
player setVariable ["GR_unitLoadout","Mike_SvD"];

//	https://community.bistudio.com/wiki/Unit_Loadout_Array
player setUnitLoadout [
	["CUP_arifle_M4A1_BUIS_GL","","CUP_acc_ANPEQ_15_Black_Top","CUP_optic_ACOG2",["CUP_30Rnd_556x45_Emag",30],["CUP_1Rnd_HEDP_M203",1],""],
	[],
	[],
	["CUP_U_B_USArmy_ACU_Kneepad_Gloves_OEFCPleck_Crye",[["CUP_NVG_PVS15_black",1],["ACE_IR_Strobe_Item",1],["ACE_EarPlugs",1],["ACE_CableTie",1],["ACE_Flashlight_XL50",1],["ACE_MapTools",1],["ACE_EntrenchingTool",1]]],
	["CUP_V_B_IOTV_OEFCP_Rifleman_USArmy",[["1Rnd_Smoke_Grenade_shell",5,1],["ACE_40mm_Flare_ir",1,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["SmokeShell",2,1],["CUP_30Rnd_556x45_Emag_Tracer_Red",2,30],["CUP_30Rnd_556x45_Emag",3,30]]],
	["TFAR_rt1523g_big_rhs",[["ACE_elasticBandage",20],["ACE_salineIV_500",10],["kat_TXA",10],["kat_EACA",10],["kat_nitroglycerin",10],["ACE_tourniquet",4],["ACE_surgicalKit",1],["ACE_splint",5],["kat_BVM",1],["kat_larynx",10],["kat_Pulseoximeter",3],["kat_chestSeal",5],["kat_IV_16",10],["ACE_epinephrine",3],["kat_IO_FAST",3],["ACE_adenosine",3],["kat_Penthrox",1,10],["kat_Caffeine",1,15],["kat_lorazepam",2]]],
	"CUP_H_USArmy_HelmetACH_OEFCP","",["Rangefinder","","","",[],[],""],
	["ItemMap","ItemAndroid","TFAR_anprc152","ItemCompass","ItemWatch",""]
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
