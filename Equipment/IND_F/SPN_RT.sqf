// fact: OP_F
// desc: Разведчик-радиотелефонист

_unit addUniform "rhs_uniform_emr_patchless";
_unit addVest "rhs_6b23_6sh116";
_unit addHeadgear "rhs_Booniehat_digi";
_unit addBackpack "tf_mr3000_rhs";

_unit addItemToVest "rhs_30Rnd_545x39_7N22_AK";
_unit addItemToVest "16Rnd_9x21_Mag";

_unit addWeapon "rhs_weap_ak74mr";
_unit addPrimaryWeaponItem "rhs_acc_tgpa";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addWeapon "hgun_Rook40_F";
_unit addHandgunItem "muzzle_snds_L";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "ACE_NVG_Wide";

_unit addItemToUniform "ACE_Flashlight_KSF1";
_unit addItemToBackpack "rhs_6b47";
for "_i" from 1 to 2 do {_unit addItemToVest "16Rnd_9x21_Mag";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_545x39_7N22_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_green";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rgd5";};