//------------------------------------------------------------------
//------------------------------------------------------------------
//
//	Sierra_NaSi
//
//------------------------------------------------------------------
//------------------------------------------------------------------
player setVariable ["GR_unitLoadout","Sierra_NaSi"];

//	https://community.bistudio.com/wiki/Unit_Loadout_Array
player setUnitLoadout [
	["CUP_arifle_M4A1_black","","CUP_acc_ANPEQ_15_Black","CUP_optic_ACOG2",["CUP_30Rnd_556x45_Emag",30],[]],
	[],
	["CUP_hgun_M17_Black","","","",["CUP_21Rnd_9x19_M17_Black",21],[],""],
	["CUP_U_B_USArmy_ACU_Kneepad_Gloves_OEFCP",[["ACE_CableTie",2],["ACE_EarPlugs",1],["ItemcTabHCam",1],["ACE_IR_Strobe_Item",1],["ACE_fieldDressing",5],["ACE_elasticBandage",5],["ACE_packingBandage",5],["kat_chestSeal",2],["ACE_morphine",1],["ACE_salineIV_500",2],["ACE_splint",2],["ACE_tourniquet",2],["ACE_Flashlight_XL50",1],["ACE_MapTools",1]]],
	["CUP_V_B_IOTV_OEFCP_Rifleman_USArmy",[["ACE_surgicalKit",1],["CUP_H_USArmy_HelmetACH_OEFCP",1],["CUP_NVG_PVS15_black",1],["CUP_21Rnd_9x19_M17_Black",1,21],["SmokeShell",2,1],["SmokeShellGreen",2,1],["CUP_20Rnd_762x51_HK417",6,20]]],
	["CUP_B_US_Assault_OEFCP",[["ACE_elasticBandage",40],["ACE_quikclot",10],["ACE_splint",2],["ACE_salineIV_500",8],["ACE_epinephrine",5],["ACE_adenosine",5],["ACE_morphine",5],["ACE_tourniquet",4],["kat_IO_FAST",5],["kat_IV_16",5],["kat_chestSeal",10],["kat_larynx",5],["kat_EACA",5],["kat_TXA",10],["kat_fentanyl",3],["kat_ketamine",3],["kat_nitroglycerin",5],["kat_Pulseoximeter",3],["kat_pocketBVM",1],["kat_naloxone",1]]],
	"CUP_H_USArmy_Boonie_hs_OEFCP","CUP_G_PMC_Facewrap_Tropical_Glasses_Dark",["Rangefinder","","","",[],[],""],
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