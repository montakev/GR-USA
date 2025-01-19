//------------------------------------------------------------------
//------------------------------------------------------------------
//
//	Mike_Techniker
//
//------------------------------------------------------------------
//------------------------------------------------------------------
player setVariable ["GR_unitLoadout","Mike_Techniker"];

//	https://community.bistudio.com/wiki/Unit_Loadout_Array
player setUnitLoadout [
    ["CUP_arifle_M4A1_black","","CUP_acc_ANPEQ_15_Black","CUP_optic_ACOG2",["CUP_30Rnd_556x45_Emag",30],[]],
    [],
    ["ACE_VMH3","","","",[],[],""],
    ["CUP_U_B_USArmy_ACU_Kneepad_Gloves_OEFCP",[["ACE_EarPlugs",1],["ACE_CableTie",2],["ItemcTabHCam",1],["ACE_MapTools",1],["ACE_fieldDressing",5],["ACE_elasticBandage",10],["ACE_packingBandage",5],["kat_chestSeal",2],["ACE_salineIV_500",2],["ACE_morphine",1],["ACE_tourniquet",2],["ACE_M26_Clacker",1],["kat_Caffeine",2,15],["acex_intelitems_notepad",1,1]]],    ["V_EOD_olive_F",[["ACE_EntrenchingTool",1],["ACE_wirecutter",1],["CUP_30Rnd_556x45_Emag",3,30],["",2,30],["CUP_HandGrenade_M67",4,1],["SmokeShell",4,1],["MiniGrenade",4,1]]],
    ["V_EOD_olive_F",[["ace_marker_flags_red",5],["CUP_30Rnd_556x45_Emag",3,30]]],    "CUP_H_RUS_Altyn_Shield_Down","",["Rangefinder","","","",[],[],""],
    ["CUP_B_US_IIID_OEFCP",[["ACE_fieldDressing",20],["ACE_elasticBandage",20],["ACE_packingBandage",20],["ACE_quikclot",20],["ACE_DefusalKit",1],["ACE_wirecutter",1],["ToolKit",1],["ACE_EntrenchingTool",1],["CUP_30Rnd_556x45_Emag",7,30],["DemoCharge_Remote_Mag",2,1]]],
    "CUP_H_RUS_Altyn_Shield_Down","",["Rangefinder","","","",[],[],""],
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
