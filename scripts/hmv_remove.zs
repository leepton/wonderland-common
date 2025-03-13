import mods.jei.JEI.removeAndHide;

import mods.jei.JEI;

import crafttweaker.item.IItemStack;

var vehiclesToRemove = [

<handmadevehicle2:guptank_oarai_mt_pz4h>,
<handmadevehicle2:hmv2_tank_s>,
<handmadevehicle2:hmv2_wrench>,
<handmadevehicle2:sample_bike>,
<handmadevehicle2:sample_boat>,
<handmadevehicle2:sample_bomber>,
<handmadevehicle2:sample_car>,
<handmadevehicle2:sample_fighter>,
<handmadevehicle2:sample_heli_uh>,
<handmadevehicle2:sample_heli>,
<handmadevehicle2:sample_spaag>,
<handmadevehicle2:sample_spg>,
<handmadevehicle2:sample_spmo>,
<handmadevehicle2:sample_tank>,

<handmadevehicle2:hmv2_crafter>,
<handmadevehicle2:hmv2_icon>,

<handmadevehicle2:ww2pla_ger_f_ju87g>,
<handmadevehicle2:ww2pla_jp_f_type021>,
<handmadevehicle2:ww2pla_jp_f_type052>,
<handmadevehicle2:ww2pla_uk_f_sf>,
<handmadevehicle2:ww2pla_usa_b_a20>,
<handmadevehicle2:ww2pla_usa_f_f4u>,
<handmadevehicle2:ww2pla_usa_f_p51>,
<handmadevehicle2:ww2pla_usa_f_p70>,

<handmadevehicle2:ww2tank_aus_mt_sentinel>,
<handmadevehicle2:ww2tank_bel_lt_t15>,
<handmadevehicle2:ww2tank_ca_it_ram2>,
<handmadevehicle2:ww2tank_fin_lt_bt42>,
<handmadevehicle2:ww2tank_fra_ht_arl44>,

<handmadevehicle2:ww2tank_fra_lt_amc35>,
<handmadevehicle2:ww2tank_fra_lt_fcm36>,

<handmadevehicle2:ww2tank_fra_lt_h39>,
<handmadevehicle2:ww2tank_fra_lt_r35>,
<handmadevehicle2:ww2tank_fra_lt_s35>,
<handmadevehicle2:ww2tank_fra_mt_d2>,

<handmadevehicle2:ww2tank_ger_ht_pz6bh_1>,
<handmadevehicle2:ww2tank_ger_ht_pz6bp_1>,
<handmadevehicle2:ww2tank_ger_ht_pz6p>,
<handmadevehicle2:ww2tank_ger_ht_pz7>,
<handmadevehicle2:ww2tank_ger_ht_pz8>,
<handmadevehicle2:ww2tank_ger_lt_35t>,
<handmadevehicle2:ww2tank_ger_lt_38t>,
<handmadevehicle2:ww2tank_ger_lt_pz1b>,

<handmadevehicle2:ww2tank_ger_lt_pz2b>,
<handmadevehicle2:ww2tank_ger_lt_pz2l>,
<handmadevehicle2:ww2tank_ger_mt_nbfz>,
<handmadevehicle2:ww2tank_ger_mt_pz3e>,
<handmadevehicle2:ww2tank_ger_mt_pz3l>,
<handmadevehicle2:ww2tank_ger_mt_pz3n>,
<handmadevehicle2:ww2tank_ger_mt_pz4a>,
<handmadevehicle2:ww2tank_ger_mt_pz4f2>,
<handmadevehicle2:ww2tank_ger_mt_pz4h>,
<handmadevehicle2:ww2tank_ger_mt_pz5_1>,
<handmadevehicle2:ww2tank_ger_mt_pz52>,
<handmadevehicle2:ww2tank_ger_mt_pz5m10>,
<handmadevehicle2:ww2tank_ger_spg_gwtiger>,
<handmadevehicle2:ww2tank_ger_spg_hummel>,

<handmadevehicle2:ww2tank_ger_spg_stup1>,
<handmadevehicle2:ww2tank_ger_spg_stup2>,

<handmadevehicle2:ww2tank_ger_td_dmax>,

<handmadevehicle2:ww2tank_ger_td_hetzer>,
<handmadevehicle2:ww2tank_ger_td_jp1>,
<handmadevehicle2:ww2tank_ger_td_jp4>,
<handmadevehicle2:ww2tank_ger_td_jppanther>,
<handmadevehicle2:ww2tank_ger_td_jptiger>,

<handmadevehicle2:ww2tank_ger_td_marder2>,
<handmadevehicle2:ww2tank_ger_td_marder3h>,
<handmadevehicle2:ww2tank_ger_td_nashorn>,
<handmadevehicle2:ww2tank_ger_td_semil>,

<handmadevehicle2:ww2tank_ger_td_stug3b>,
<handmadevehicle2:ww2tank_ger_td_stug3f>,
<handmadevehicle2:ww2tank_ger_td_stug3g>,
<handmadevehicle2:ww2tank_ger_td_stug4>,
<handmadevehicle2:ww2tank_ger_td_stup4>,
<handmadevehicle2:ww2tank_hun_ht_tas>,
<handmadevehicle2:ww2tank_hun_lt_toldi3>,
<handmadevehicle2:ww2tank_hun_mt_turan2>,
<handmadevehicle2:ww2tank_hun_mt_turan3>,
<handmadevehicle2:ww2tank_hun_td_zrinyi>,

<handmadevehicle2:ww2tank_ita_lt_m1340>,
<handmadevehicle2:ww2tank_ita_lt_m1542>,
<handmadevehicle2:ww2tank_ita_mt_m1643>,
<handmadevehicle2:ww2tank_ita_mt_p40>,

<handmadevehicle2:ww2tank_ita_td_m41>,
<handmadevehicle2:ww2tank_ita_td_s9053>,
<handmadevehicle2:ww2tank_jp_aa_soki>,

<handmadevehicle2:ww2tank_jp_ht_type95>,
<handmadevehicle2:ww2tank_jp_lt_type95>,
<handmadevehicle2:ww2tank_jp_lt_type98>,
<handmadevehicle2:ww2tank_jp_mt_type1>,
<handmadevehicle2:ww2tank_jp_mt_type2>,
<handmadevehicle2:ww2tank_jp_mt_type3>,
<handmadevehicle2:ww2tank_jp_mt_type4>,
<handmadevehicle2:ww2tank_jp_mt_type5>,
<handmadevehicle2:ww2tank_jp_mt_type89>,
<handmadevehicle2:ww2tank_jp_mt_type97>,
<handmadevehicle2:ww2tank_jp_mt_type97new>,
<handmadevehicle2:ww2tank_jp_mt_type97sg>,

<handmadevehicle2:ww2tank_jp_td_type3>,
<handmadevehicle2:ww2tank_jp_td_type4>,
<handmadevehicle2:ww2tank_jp_td_type5>,

<handmadevehicle2:ww2tank_po_lt_tks>,
<handmadevehicle2:ww2tank_spa_lt_verdeja2>,
<handmadevehicle2:ww2tank_swe_aa_l62>,
<handmadevehicle2:ww2tank_swe_lt_l60>,
<handmadevehicle2:ww2tank_swe_lt_strvm38>,
<handmadevehicle2:ww2tank_swe_mt_lago>,
<handmadevehicle2:ww2tank_uk_aa_crusader1>,
<handmadevehicle2:ww2tank_uk_aa_crusader2>,
<handmadevehicle2:ww2tank_uk_ct_a13>,
<handmadevehicle2:ww2tank_uk_ct_a13covenanter>,
<handmadevehicle2:ww2tank_uk_ct_a15crusader>,
<handmadevehicle2:ww2tank_uk_ct_a27cromwell>,
<handmadevehicle2:ww2tank_uk_ct_a30challenger>,
<handmadevehicle2:ww2tank_uk_ct_a34comet>,


<handmadevehicle2:ww2tank_uk_ht_a33excelsior>,
<handmadevehicle2:ww2tank_uk_ht_tog2>,
<handmadevehicle2:ww2tank_uk_it_a12matilda2>,
<handmadevehicle2:ww2tank_uk_it_a22churchill1>,

<handmadevehicle2:ww2tank_uk_it_a38valiant>,

<handmadevehicle2:ww2tank_uk_it_valentine>,
<handmadevehicle2:ww2tank_uk_lt_a17tetrarch>,

<handmadevehicle2:ww2tank_uk_spg_bishop>,
<handmadevehicle2:ww2tank_uk_td_a39tortoise>,
<handmadevehicle2:ww2tank_uk_td_archer>,
<handmadevehicle2:ww2tank_uk_td_cgc>,
<handmadevehicle2:ww2tank_uk_td_m10>,
<handmadevehicle2:ww2tank_usa_ht_m26>,
<handmadevehicle2:ww2tank_usa_ht_m6>,
<handmadevehicle2:ww2tank_usa_ht_t29>,
<handmadevehicle2:ww2tank_usa_lt_m22>,
<handmadevehicle2:ww2tank_usa_lt_m24>,
<handmadevehicle2:ww2tank_usa_lt_m3>,
<handmadevehicle2:ww2tank_usa_lt_m5>,
<handmadevehicle2:ww2tank_usa_mt_m3>,
<handmadevehicle2:ww2tank_usa_mt_m4a1>,
<handmadevehicle2:ww2tank_usa_mt_m4a3e2>,

<handmadevehicle2:ww2tank_usa_spg_m7>,
<handmadevehicle2:ww2tank_usa_st_roket_t34>,

<handmadevehicle2:ww2tank_usa_td_m10>,
<handmadevehicle2:ww2tank_usa_td_m18>,
<handmadevehicle2:ww2tank_usa_td_m36>,
<handmadevehicle2:ww2tank_ussr_ht_is2>,
<handmadevehicle2:ww2tank_ussr_ht_is3>,
<handmadevehicle2:ww2tank_ussr_ht_kv1>,
<handmadevehicle2:ww2tank_ussr_ht_kv2>,
<handmadevehicle2:ww2tank_ussr_ht_kv85>,
<handmadevehicle2:ww2tank_ussr_ht_t28>,
<handmadevehicle2:ww2tank_ussr_ht_t35>,
<handmadevehicle2:ww2tank_ussr_lt_bt7>,
<handmadevehicle2:ww2tank_ussr_lt_t26>,
<handmadevehicle2:ww2tank_ussr_lt_t70>,
<handmadevehicle2:ww2tank_ussr_mt_t3476>,
<handmadevehicle2:ww2tank_ussr_mt_t3485>,
<handmadevehicle2:ww2tank_ussr_mt_t44>,
<handmadevehicle2:ww2tank_ussr_spg_su142>,
<handmadevehicle2:ww2tank_ussr_td_isu122>,
<handmadevehicle2:ww2tank_ussr_td_su100>,
<handmadevehicle2:ww2tank_ussr_td_su122>,
<handmadevehicle2:ww2tank_ussr_td_su152>,
<handmadevehicle2:ww2tank_ussr_td_su76m>,

] as IItemStack[];

for vehicleToRemove in vehiclesToRemove{

    removeAndHide(vehicleToRemove);
    recipes.remove(vehicleToRemove);

}








