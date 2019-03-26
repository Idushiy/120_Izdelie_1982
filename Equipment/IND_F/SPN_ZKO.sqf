// fact: OP_F
// desc: Старший стрелок СПН

_unit addUniform "rhs_uniform_emr_patchless";
_unit addVest "rhs_6b23_digi_6sh92_vog";
_unit addHeadgear "rhs_Booniehat_digi";
_unit addBackpack "B_Carryall_oli";

_unit addItemToVest "rhs_30Rnd_545x39_7N22_AK";
_unit addItemToVest "16Rnd_9x21_Mag";
_unit addItemToVest "rhs_VOG25";

_unit addWeapon "rhs_weap_ak74mr_gp25";
_unit addPrimaryWeaponItem "rhs_acc_tgpa";
_unit addPrimaryWeaponItem "RH_eothhs1";
_unit addWeapon "hgun_Rook40_F";
_unit addHandgunItem "muzzle_snds_L";
_unit addWeapon "rhs_weap_rshg2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "ACE_NVG_Wide";
_unit addWeapon "rhs_pdu4";

_unit addItemToUniform "ACE_Flashlight_KSF1";
_unit addItemToBackpack "rhs_6b47";
for "_i" from 1 to 2 do {_unit addItemToVest "16Rnd_9x21_Mag";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_545x39_7N22_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_green";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rgd5";};
for "_i" from 1 to 6 do {_unit addItemToBackpack "rhs_VOG25";};
for "_i" from 1 to 6 do {_unit addItemToBackpack "rhs_VOG25p";};
for "_i" from 1 to 6 do {_unit addItemToBackpack "rhs_GRD40_White";};