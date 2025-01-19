//------------------------------------------------------------------
//------------------------------------------------------------------
//
//	Schuetze_EHB
//
//------------------------------------------------------------------
//------------------------------------------------------------------
player setVariable ["GR_unitLoadout","Schuetze_EHB"];

//	https://community.bistudio.com/wiki/Unit_Loadout_Array
player setUnitLoadout [
	["CUP_arifle_M4A1_black","","CUP_acc_ANPEQ_15_Black","CUP_optic_ACOG2",["CUP_30Rnd_556x45_Emag",30],[]],
	[],
	["CUP_hgun_M17_Black","","","",["CUP_17Rnd_9x19_M17_Black",17],[],""],
	["CUP_U_B_USArmy_ACU_Kneepad_Gloves_OEFCP",[["ACE_fieldDressing",5],["ACE_elasticBandage",5],["ACE_packingBandage",5],["kat_chestSeal",2],["ACE_morphine",1],["ACE_salineIV_500",2],["ACE_splint",2],["ACE_tourniquet",2],["ACE_CableTie",2],["ACE_EarPlugs",1],["ItemcTabHCam",1],["ACE_IR_Strobe_Item",2],["ACE_Flashlight_XL50",1],["ACE_MapTools",1]]],
	["CUP_V_B_IOTV_OEFCP_Rifleman_USArmy",[["CUP_NVG_PVS15_black",1],["CUP_17Rnd_9x19_M17_Black",1,17],["SmokeShell",2,1],["CUP_HandGrenade_M67",2,1],["CUP_30Rnd_TE1_Red_Tracer_556x45_G36",2,30],["CUP_30Rnd_556x45_Emag",6,30]]],
	["CUP_B_US_IIID_OEFCP",[["ACE_adenosine",5],["ACE_fieldDressing",20],["ACE_elasticBandage",30],["ACE_packingBandage",20],["ACE_bodyBag",2],["ACE_epinephrine",10],["ACE_morphine",1],["ACE_salineIV_500",20],["ACE_splint",10],["ACE_tourniquet",2],["kat_IV_16",10],["kat_BVM",1],["kat_chestSeal",10],["kat_EACA",3],["kat_fentanyl",5],["kat_larynx",15],["kat_nitroglycerin",5],["kat_TXA",5],["kat_Penthrox",1,10]]],
	"CUP_H_USArmy_HelmetACH_OEFCP","",[],
	["ItemMap","","TFAR_anprc152","ItemCompass","ItemWatch",""]
];

//------------------------------------------------------------------
//	ACE Optionen fuer Spieler
//------------------------------------------------------------------
//	Medic:
player setVariable ["ACE_medical_medicClass",1,true];

//	Combat Engineer:
player setVariable ["ACE_isEngineer",0,true];

//	Explosive Specialist:
player setVariable ["ACE_isEOD",false,true];

//	Waffe sichern
[ACE_player, currentWeapon ACE_player, true] call ace_safemode_fnc_setWeaponSafety;