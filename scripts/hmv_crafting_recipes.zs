import crafttweaker.item.IItemStack;

var recipesToRemove = [

<handmadevehicle2:ww2tank_fra_lt_ft17>,
<handmadevehicle2:ww2pla_jp_b_type1>,
<handmadevehicle2:ww2pla_ger_b_ju88>,
<handmadevehicle2:ww2pla_ger_f_bf109>,
<handmadevehicle2:ww2pla_ger_f_ju87>,
<handmadevehicle2:ww2pla_uk_b_b>,
<handmadevehicle2:ww2pla_uk_b_m>,
<handmadevehicle2:ww2tank_ger_aa_ost>,
<handmadevehicle2:ww2tank_ger_aa_wir>,
<handmadevehicle2:ww2tank_ger_ht_e100>,
<handmadevehicle2:ww2tank_ger_ht_pz6_1>,
<handmadevehicle2:ww2tank_ger_lt_pz1c>,
<handmadevehicle2:ww2tank_ger_spg_karl>,
<handmadevehicle2:ww2tank_ger_spg_wespe>,
<handmadevehicle2:ww2tank_ger_td_ferdinand>,
<handmadevehicle2:ww2tank_ger_td_kswt>,
<handmadevehicle2:ww2tank_ger_td_stiger>,
<handmadevehicle2:ww2tank_ita_lt_cv33>,
<handmadevehicle2:ww2tank_ita_spg_s14940>,
<handmadevehicle2:ww2tank_jp_ht_oi>,
<handmadevehicle2:ww2tank_jp_st_water_kami>,
<handmadevehicle2:ww2tank_jp_td_type97lg>,
<handmadevehicle2:ww2tank_po_lt_7tp>,
<handmadevehicle2:ww2tank_po_lt_7tpw>,
<handmadevehicle2:ww2tank_usa_mt_m4a3e8>,
<handmadevehicle2:ww2tank_usa_st_water_lvta1>,
<handmadevehicle2:ww2tank_usa_td_t95>,
<handmadevehicle2:ww2tank_uk_ct_a41centurion1>,
<handmadevehicle2:ww2tank_uk_ht_a1independent>,
<handmadevehicle2:ww2tank_uk_it_a22churchill7>,
<handmadevehicle2:ww2tank_uk_it_a43blackprince>,
<handmadevehicle2:ww2tank_uk_mt_shamanff>,
<handmadevehicle2:ww2tank_fra_ht_b1>,
<handmadevehicle2:ww2tank_fra_ht_char2c>

] as IItemStack[];

for item in recipesToRemove{

    recipes.remove(item);

}
