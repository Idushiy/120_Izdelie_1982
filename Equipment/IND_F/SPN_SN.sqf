﻿// fact: OP_F
// desc: Снайпер СПН

_unit addUniform "rhs_uniform_emr_patchless";
_unit addVest "rhs_6b23_6sh116";
_unit addHeadgear "rhs_Booniehat_digi";
_unit addBackpack "B_Carryall_oli";

_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";
_unit addItem "16Rnd_9x21_Mag";

_unit addWeapon "rhs_weap_svdp_wd";
_unit addPrimaryWeaponItem "rhs_acc_tgpv";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
_unit addWeapon "hgun_Rook40_F";
_unit addHandgunItem "muzzle_snds_L";
_unit addWeapon "rhs_pdu4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "ACE_NVG_Wide";

_unit addItemToVest "rhs_acc_1pn93_1";
_unit addItemToUniform "ACE_Flashlight_KSF1";
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "rhs_10Rnd_762x54mmR_7N14";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "16Rnd_9x21_Mag";};
_unit addItemToBackpack "rhs_6b47";