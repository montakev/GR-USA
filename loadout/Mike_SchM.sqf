//------------------------------------------------------------------
//------------------------------------------------------------------
//
//    Mike_Schuetze
//
//------------------------------------------------------------------
//------------------------------------------------------------------
player setVariable ["GR_unitLoadout","Mike_SchM"];

//    https://community.bistudio.com/wiki/Unit_Loadout_Array
player setUnitLoadout [
    ["CUP_arifle_M4A1_black","","CUP_acc_ANPEQ_15_Black","CUP_optic_ACOG2",["CUP_30Rnd_556x45_Emag",30],[]],
    [],
    ["ACE_VMH3","","","",[],[],""],
    ["CUP_U_B_USArmy_ACU_Kneepad_Gloves_OEFCP",[["ACE_fieldDressing",5],["ACE_elasticBandage",10],["ACE_packingBandage",5],["kat_chestSeal",2],["ACE_morphine",1],["ACE_salineIV_500",2],["ACE_splint",2],["ACE_tourniquet",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["ItemcTabHCam",1],["ACE_EarPlugs",1],["ACE_CableTie",2]]],
    ["CUP_V_B_IOTV_OEFCP_Rifleman_USArmy",[["ACE_EntrenchingTool",1],["ACE_wirecutter",1],["CUP_NVG_PVS15_black_WP",1],["CUP_30Rnd_556x45_Emag",6,30],["CUP_30Rnd_556x45_Emag_Tracer_Red",2,30],["CUP_HandGrenade_M67",4,1],["SmokeShell",4,1],["MiniGrenade",4,1]]],
    ["CUP_B_US_Assault_OEFCP",[["ACE_DefusalKit",1],["ace_marker_flags_red",5],["ace_marker_flags_white",5]]],
    "CUP_H_USArmy_HelmetACH_OEFCP","",["Rangefinder","","","",[],[],""],
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
player setVariable ["ACE_isEOD",true,true];

//	Waffe sichern
[ACE_player, currentWeapon ACE_player, true] call ace_safemode_fnc_setWeaponSafety;
