// Supporter Loadouts Start here 

_uid = getPlayerUID player;


_copper = [
	"0" // placeHolder
];

_bronze = [
	"0" // placeHolder
];

_silver = [
	"76561198036003658" //BLOM
];

_silver1 = [
	"76561198084069317" // iCallum14
];

_silver2 = [
	"76561198009792315" // GRIM
];

_gold = [
	"76561198036843722" // Flint
];

_platinum = [
	"76561198062768733", //Johnson
	"76561197960927169", //CREAMPIE
	"76561198036559449", //Panthera
	"76561197971417087", //Jeeva
	"76561198007149043", //Kora
	"76561198007463086", //Jude
	"76561198038593489", //JayBOT
	"76561197978296215", //Turkish
	"76561198044693803"  //ChrisBotes
];

_platinum1 = [
	"76561198093054918" // V o o D o o
];
	

switch (true) do {			
			case (_uid in _copper):
		{
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			removeUniform _player;
			removeHeadgear _player;
			systemChat format["Welcome %1, You have a Copper Supporter Loadout!", name player];
		};
		
	
			case (_uid in _bronze):
		{
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			removeUniform _player;
			removeHeadgear _player;
			systemChat format["Welcome %1, You have a Bronze Supporter Loadout!", name player];
		};
		
			case (_uid in _silver): // BLOM
		{
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;			
			removeUniform _player;
			removeHeadgear _player;
			_player addBackpack "B_Carryall_oucamo";
			_player addVest "V_PlateCarrierSpec_blk";
			_player forceAddUniform "U_B_Wetsuit";
			for "_i" from 1 to 2 do {_player addItemToUniform "11Rnd_45ACP_Mag";};
			for "_i" from 1 to 2 do {_player addItemToBackpack "RPG32_F";};
			for "_i" from 1 to 3 do {_player addItemToBackpack "10Rnd_93x64_DMR_05_Mag";};
			for "_i" from 1 to 2 do {_player addItemToBackpack "HandGrenade";};
			_player addItemToVest "MineDetector";
			_player addWeapon "srifle_DMR_05_blk_F";
			_player addPrimaryWeaponItem "muzzle_snds_93mmg";
			_player addPrimaryWeaponItem "bipod_01_F_mtp";
			_player addPrimaryWeaponItem "acc_pointer_IR";
			_player addPrimaryWeaponItem "optic_AMS";
			_player addWeapon "launch_RPG32_F";
			_player addWeapon "hgun_Pistol_heavy_01_F";
			_player addHandgunItem "muzzle_snds_acp";
			_player addHandgunItem "optic_MRD";
			_player addItemtoBackPack "Medikit";
			_player addWeapon "Laserdesignator";
			_player addItem "FirstAidKit";
			_player addItem "FirstAidKit";
			_player addGoggles "G_Bandanna_beast";
			_player addHeadgear "H_CrewHelmetHeli_B";
			systemChat format["Welcome %1, You have a Silver Supporter Loadout!", name player];			
		};
		
			case (_uid in _gold): // Flint
		{
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			removeUniform _player;
			removeHeadgear _player;
			_player addHeadgear "H_CrewHelmetHeli_B";
			_player addBackpack "B_Kitbag_rgr";
			_player addItemtoBackPack "Medikit";
			_player addVest "V_PlateCarrierGL_blk";
			_player forceAddUniform "U_B_CTRG_1";
			for "_i" from 1 to 2 do {_player addItemToUniform "HandGrenade";};
			for "_i" from 1 to 2 do {_player addItemToVest "11Rnd_45ACP_Mag";};
			for "_i" from 1 to 2 do {_player addItemToBackpack "RPG32_HE_F";};
			for "_i" from 1 to 3 do {_player addItemToBackpack "150Rnd_93x64_Mag";};
			for "_i" from 1 to 2 do {_player addItemToUniform "FirstAidKit";};
			_player addWeapon "MMG_01_hex_F";
			_player addPrimaryWeaponItem "muzzle_snds_93mmg_tan";
			_player addPrimaryWeaponItem "bipod_01_F_mtp";
			_player addPrimaryWeaponItem "optic_Hamr";
			_player addWeapon "launch_RPG32_F";
			_player addWeapon "hgun_ACPC2_F";
			_player addHandgunItem "muzzle_snds_acp";
			_player addItemtoBackPack "optic_LRPS";
			_player addWeapon "Laserdesignator";
			_player addGoggles "G_Bandanna_beast";
			systemChat format["Welcome %1, You have a Gold Supporter Loadout!", name player];
		};	
		
			
		case (_uid in _platinum): // Admins
		{
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			removeUniform _player;
			removeHeadgear _player;
			_player addHeadgear "H_PilotHelmetFighter_B";
			_player addBackpack "B_Carryall_mcamo";
			_player addItemtoBackPack "Medikit";
			_player addVest "V_PlateCarrierIAGL_dgtl";
			_player forceAddUniform "U_O_FullGhillie_sard";
			for "_i" from 1 to 2 do {_player addItemToUniform "HandGrenade";};
			for "_i" from 1 to 2 do {_player addItemToUniform "9Rnd_45ACP_Mag";};
			for "_i" from 1 to 4 do {_player addItemToVest "SmokeShellYellow";};
			for "_i" from 1 to 2 do {_player addItemToVest "APERSBoundingMine_Range_Mag";};
			for "_i" from 1 to 2 do {_player addItemToUniform "FirstAidKit";};
			for "_i" from 1 to 2 do {_player addItemToBackpack "RPG32_F";};
			for "_i" from 1 to 2 do {_player addItemToBackpack "150Rnd_93x64_Mag";};
			_player addItemToBackpack "SatchelCharge_Remote_Mag"; 
			_player addItemToVest "MineDetector";
			_player addWeapon "MMG_01_hex_F";
			_player addPrimaryWeaponItem "muzzle_snds_93mmg_tan";
			_player addPrimaryWeaponItem "bipod_01_F_mtp";
			_player addPrimaryWeaponItem "optic_Hamr";
			_player addWeapon "launch_RPG32_F";
			_player addWeapon "hgun_ACPC2_F";
			_player addHandgunItem "muzzle_snds_acp";
			_player addWeapon "Laserdesignator";
			_player addGoggles "G_Bandanna_beast";
			
			systemChat format["Welcome %1, You have a Platinum Supporter Loadout!", name player];
		};	
		
		case (_uid in _platinum1): // V o o D o o
		{
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			removeUniform _player;
			removeHeadgear _player;
			_player addHeadgear "H_PilotHelmetFighter_B";
			_player addBackpack "B_Carryall_mcamo";
			_player addItemtoBackPack "Medikit";
			_player addVest "V_PlateCarrierGL_rgr";
			_player forceAddUniform "U_B_FullGhillie_lsh";
			for "_i" from 1 to 2 do {_player addItemToUniform "HandGrenade";};
			for "_i" from 1 to 2 do {_player addItemToUniform "9Rnd_45ACP_Mag";};
			for "_i" from 1 to 4 do {_player addItemToVest "SmokeShellYellow";};
			for "_i" from 1 to 2 do {_player addItemToVest "APERSBoundingMine_Range_Mag";};
			for "_i" from 1 to 2 do {_player addItemToUniform "FirstAidKit";};
			for "_i" from 1 to 2 do {_player addItemToBackpack "RPG32_F";};
			for "_i" from 1 to 2 do {_player addItemToBackpack "150Rnd_93x64_Mag";};
			_player addItemToBackpack "SatchelCharge_Remote_Mag"; 
			_player addItemToVest "MineDetector";
			_player addWeapon "MMG_01_tan_F";
			_player addPrimaryWeaponItem "muzzle_snds_93mmg_tan";
			_player addPrimaryWeaponItem "bipod_01_F_mtp";
			_player addPrimaryWeaponItem "optic_Hamr";
			_player addWeapon "launch_RPG32_F";
			_player addWeapon "hgun_ACPC2_F";
			_player addHandgunItem "muzzle_snds_acp";
			_player addWeapon "Laserdesignator";
			_player addGoggles "G_Bandanna_beast";
			systemChat format["Welcome %1, You have a Platinum Supporter Loadout!", name player];
		};	
		
			case (_uid in _silver1): // Callum
		{
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			removeUniform _player;
			removeHeadgear _player;
			_player addBackpack "B_Kitbag_mcamo";
			_player addVest "V_PlateCarrierSpec_mtp";
			_player forceAddUniform "U_O_FullGhillie_lsh";
			for "_i" from 1 to 2 do {_player addItemToUniform "HandGrenade";};
			for "_i" from 1 to 2 do {_player addItemToUniform "9Rnd_45ACP_Mag";};
			for "_i" from 1 to 2 do {_player addItemToBackpack "150Rnd_93x64_Mag";};
			_player addWeapon "MMG_01_hex_F";
			_player addPrimaryWeaponItem "optic_Hamr";
			_player addWeapon "hgun_ACPC2_F";
			_player addHandgunItem "muzzle_snds_acp";
			_player addItemtoBackPack "Medikit";
			_player addWeapon "Binocular";
			_player addItemtoVest "FirstAidKit";
			_player addItemtoVest "FirstAidKit";
			_player addGoggles "G_Balaclava_oli";
			systemChat format["Welcome %1, You have a Silver Supporter Loadout!", name player];
		};	
		
			case (_uid in _silver2): // GRIM
		{
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			removeUniform _player;
			removeHeadgear _player;
			_player addBackpack "B_Carryall_ocamo";
			_player addVest "V_PlateCarrierIAGL_oli";
			_player forceAddUniform "U_B_FullGhillie_sard";
			for "_i" from 1 to 2 do {_player addItemToUniform "HandGrenade";};
			for "_i" from 1 to 2 do {_player addItemToUniform "SmokeShell";};
			for "_i" from 1 to 2 do {_player addItemToUniform "9Rnd_45ACP_Mag";};
			for "_i" from 1 to 5 do {_player addItemToVest "5Rnd_127x108_APDS_Mag";};
			_player addWeapon "srifle_GM6_camo_F";
			_player addPrimaryWeaponItem "optic_KHS_hex";
			_player addItemToBackpack "MineDetector";
			_player addWeapon "hgun_ACPC2_F";
			_player addHandgunItem "muzzle_snds_acp";
			_player addItemtoBackPack "Medikit";
			_player addWeapon "Binocular";
			_player addItemtoVest "FirstAidKit";
			_player addItemtoVest "FirstAidKit";
			_player addGoggles "G_Balaclava_oli";
			_player addHeadgear "H_PilotHelmetHeli_I";
			systemChat format["Welcome %1, You have a Silver Supporter Loadout!", name player];
		};	
		
	};



	