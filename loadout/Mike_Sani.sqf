//------------------------------------------------------------------
//------------------------------------------------------------------
//
//	Mike_Sani
//
//------------------------------------------------------------------
//------------------------------------------------------------------
player setVariable ["GR_unitLoadout","Mike_Sani"];

//	https://community.bistudio.com/wiki/Unit_Loadout_Array
player setUnitLoadout [
	["CUP_arifle_M4A1_black","","CUP_acc_ANPEQ_15_Black","CUP_optic_ACOG2",["CUP_30Rnd_556x45_Emag",30],[]],
	[],
	[],
	["CUP_U_B_USArmy_ACU_Kneepad_Gloves_OEFCP",[["CUP_NVG_PVS15_black",1],["ACE_IR_Strobe_Item",1],["ACE_EarPlugs",1],["ACE_CableTie",1],["ACE_Flashlight_XL50",1],["ACE_MapTools",1]]],
	["CUP_V_B_IOTV_OEFCP_Rifleman_USArmy",[["ACE_surgicalKit",1],["ACE_tourniquet",4],["kat_Pulseoximeter",5],["SmokeShell",2,1],["kat_Caffeine",1,15],["CUP_30Rnd_556x45_Emag",4,30]]],
	["CUP_B_US_IIID_OEFCP",[["ACE_elasticBandage",25],["ACE_salineIV_500",30],["ACE_epinephrine",10],["ACE_adenosine",7],["kat_BVM",1],["kat_IV_16",25],["kat_ketamine",2],["kat_EACA",10],["kat_TXA",20],["kat_fentanyl",5],["ACE_morphine",1],["kat_nitroglycerin",10],["kat_chestSeal",10],["kat_larynx",15],["ACE_splint",10],["kat_IO_FAST",5],["kat_Carbonate",1,10],["kat_oxygenTank_150",1,100]]],
	"CUP_H_USArmy_HelmetACH_OEFCP","",[],
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
