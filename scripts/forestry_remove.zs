import mods.jei.JEI.removeAndHide;

import mods.jei.JEI;

import crafttweaker.item.IItemStack;

var itemsToRemove = [

<forestry:resources:2>,
<forestry:resources:1>,
<forestry:can>,
<forestry:capsule>,
<forestry:refractory>,
<forestry:can:1>,
<forestry:capsule:1>,
<forestry:refractory:1>,

<forestry:gear_copper>,
<forestry:gear_tin>,
<forestry:gear_bronze>,

<forestry:sturdy_machine>,
<forestry:hardened_machine>,
<forestry:flexible_casing>,

<forestry:broken_bronze_pickaxe>,
<forestry:broken_bronze_shovel>,
<forestry:bronze_pickaxe>,
<forestry:bronze_shovel>,
<forestry:kit_shovel>,
<forestry:kit_pickaxe>,

<forestry:bottler>,
<forestry:engine_generator>,
<forestry:centrifuge>,
<forestry:still>,

<forestry:ingot_copper>,
<forestry:ingot_tin>,
<forestry:ingot_bronze>,

<forestry:refractory:1>.withTag({Fluid:{FluidName:"enrichedlava",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"rocketfuel",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"biogas",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"magicdye",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"nitrocarbon",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"lubricant",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"chlorine",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"calcium",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"creosote",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"gasoline",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"mercury",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"sodiumpersulfate",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"potassium",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"sodiumsulfide",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"sulfuricacid",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"sodium",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"nitrogendioxide",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"beryllium",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"fuel",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"glyceryl",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"argon",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"carbondioxide",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"helium",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"deuterium",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"oxygen",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"methane",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"neon",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"nitrogen",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"biofuel",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"crude_oil",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"diesel",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"nitrocoalfuel",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"coalfuel",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"hotcoolant",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"naphtha",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"nitricacid",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"nitrodiesel",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"helium3",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"tritium",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"hydrogen",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"propane",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"nichrome",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"iron",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"osmium",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"nickel",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"iridium",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"titanium",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"tungstensteel",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"stainlesssteel",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"uranium",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"refinediron",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"plutonium",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"brass",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"chrome",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"zinc",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"bronze",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"silver",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"steel",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"technetium",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"manganese",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"magnalium",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"gold",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"copper",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"electrum",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"antimony",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"constantan",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"lead",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"osmiridium",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"aluminium",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"platinum",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"tin",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"invar",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"thorium",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"redalloy",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"tungsten",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"moltenspectrite",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"short.mead",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"seed.oil",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"milk",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"juice",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"ice",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"for.honey",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"glass",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"biomass",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"bio.ethanol",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"woodgas",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"steam",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"coolant",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"fuel_gaseous_heat_2",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"fuel_gaseous_heat_1",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"fuel_gaseous",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"fuel_mixed_light_heat_2",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"fuel_mixed_light_heat_1",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"fuel_mixed_light",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"fuel_light_heat_2",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"fuel_light_heat_1",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"fuel_light",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"fuel_mixed_heavy_heat_2",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"fuel_mixed_heavy_heat_1",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"fuel_mixed_heavy",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"fuel_dense_heat_2",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"fuel_dense_heat_1",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"fuel_dense",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"oil_distilled_heat_2",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"oil_distilled_heat_1",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"oil_distilled",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"oil_dense_heat_2",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"oil_dense_heat_1",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"oil_dense",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"oil_heavy_heat_2",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"oil_heavy_heat_1",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"oil_heavy",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"oil_residue_heat_2",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"oil_residue_heat_1",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"oil_residue",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"oil_heat_2",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"oil_heat_1",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"oil",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"lava",Amount:1000}}),
<forestry:refractory:1>.withTag({Fluid:{FluidName:"water",Amount:1000}}),

<forestry:capsule:1>.withTag({Fluid:{FluidName:"rocketfuel",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"biogas",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"magicdye",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"nitrocarbon",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"lubricant",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"chlorine",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"calcium",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"creosote",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"gasoline",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"mercury",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"sodiumpersulfate",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"potassium",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"sodiumsulfide",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"sulfuricacid",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"sodium",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"nitrogendioxide",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"fuel",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"glyceryl",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"nitrodiesel",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"nitricacid",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"naphtha",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"hotcoolant",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"coalfuel",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"nitrocoalfuel",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"diesel",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"crude_oil",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"biofuel",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"nitrogen",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"neon",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"methane",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"oxygen",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"deuterium",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"helium",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"carbondioxide",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"argon",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"helium3",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"tritium",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"hydrogen",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"propane",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"iron",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"uranium",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"refinediron",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"tin",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"copper",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"gold",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"silver",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"bronze",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"short.mead",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"seed.oil",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"milk",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"juice",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"ice",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"for.honey",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"biomass",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"bio.ethanol",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"woodgas",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"steam",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"coolant",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"fuel_gaseous",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"fuel_mixed_light",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"fuel_light",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"fuel_mixed_heavy",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"fuel_dense",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"oil_distilled",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"oil_dense",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"oil_heavy",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"oil_residue",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"oil",Amount:1000}}),
<forestry:capsule:1>.withTag({Fluid:{FluidName:"water",Amount:1000}}),

<forestry:can:1>.withTag({Fluid:{FluidName:"enrichedlava",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"rocketfuel",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"biogas",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"magicdye",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"nitrocarbon",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"lubricant",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"chlorine",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"calcium",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"creosote",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"gasoline",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"mercury",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"sodiumpersulfate",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"potassium",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"sodiumsulfide",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"sulfuricacid",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"sodium",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"nitrogendioxide",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"beryllium",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"fuel",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"glyceryl",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"nitrodiesel",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"nitricacid",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"naphtha",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"hotcoolant",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"coalfuel",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"nitrocoalfuel",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"diesel",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"crude_oil",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"biofuel",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"nitrogen",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"neon",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"methane",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"oxygen",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"deuterium",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"helium",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"carbondioxide",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"argon",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"helium3",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"tritium",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"hydrogen",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"propane",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"nichrome",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"iron",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"osmium",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"nickel",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"iridium",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"titanium",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"tungstensteel",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"stainlesssteel",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"uranium",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"refinediron",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"plutonium",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"brass",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"chrome",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"tin",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"platinum",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"aluminium",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"osmiridium",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"lead",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"constantan",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"antimony",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"electrum",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"copper",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"gold",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"magnalium",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"manganese",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"technetium",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"steel",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"silver",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"bronze",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"zinc",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"invar",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"thorium",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"redalloy",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"tungsten",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"moltenspectrite",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"short.mead",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"seed.oil",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"milk",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"juice",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"ice",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"for.honey",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"glass",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"biomass",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"bio.ethanol",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"woodgas",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"steam",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"coolant",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"oil_distilled_heat_1",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"oil_distilled_heat_2",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"fuel_dense",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"fuel_dense_heat_1",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"fuel_dense_heat_2",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"fuel_mixed_heavy",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"fuel_mixed_heavy_heat_1",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"fuel_mixed_heavy_heat_2",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"fuel_light",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"fuel_light_heat_1",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"fuel_light_heat_2",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"fuel_mixed_light",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"fuel_mixed_light_heat_1",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"fuel_mixed_light_heat_2",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"fuel_gaseous",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"fuel_gaseous_heat_1",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"fuel_gaseous_heat_2",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"oil_distilled",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"oil_dense_heat_2",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"oil_dense_heat_1",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"oil_dense",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"oil_heavy_heat_2",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"oil_heavy_heat_1",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"oil_heavy",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"oil_residue_heat_2",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"oil_residue_heat_1",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"oil_residue",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"oil_heat_2",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"oil_heat_1",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"oil",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"lava",Amount:1000}}),
<forestry:can:1>.withTag({Fluid:{FluidName:"water",Amount:1000}})

] as IItemStack[];

for stuffToRemove in itemsToRemove{

    removeAndHide(stuffToRemove);
    recipes.remove(stuffToRemove);

}
//sturdy machine
recipes.replaceAllOccurences( <forestry:sturdy_machine>, <ic2:blockmachinelv>);

//flexible casing
mods.forestry.ThermionicFabricator.removeCast(<forestry:flexible_casing>);

//hardened machine
recipes.replaceAllOccurences(<forestry:hardened_machine>, <ic2:blockmachinelv>, <forestry:rainmaker>);
mods.forestry.Carpenter.removeRecipe(<forestry:hardened_machine>, <liquid:water>*5000);

//tin tube
mods.forestry.ThermionicFabricator.removeCast( <forestry:thermionic_tubes:1> );
mods.forestry.ThermionicFabricator.addCast( <forestry:thermionic_tubes:1> *4, [[<ore:plateTin>,<ore:plateTin>,<ore:plateTin>],[<ore:plateRedAlloy>,<ore:plateTin>,<ore:plateRedAlloy>],[<ic2:itemcable:2>,null,<ic2:itemcable:2>]], <liquid: glass> * 200); 

//bronze tube
mods.forestry.ThermionicFabricator.removeCast( <forestry:thermionic_tubes:2> );
mods.forestry.ThermionicFabricator.addCast( <forestry:thermionic_tubes:2> *4, [[<ore:plateBronze>,<ore:plateBronze>,<ore:PlateBronze>],[<ore:plateRedAlloy>,<ore:PlateBronze>,<ore:plateRedAlloy>],[<ic2:itemcable:2>,null,<ic2:itemcable:2>]], <liquid: glass> * 200);

//iron tube
mods.forestry.ThermionicFabricator.removeCast( <forestry:thermionic_tubes:3> );
mods.forestry.ThermionicFabricator.addCast( <forestry:thermionic_tubes:3> *4, [[<ore:plateRefinedIron>,<ore:plateRefinedIron>,<ore:plateRefinedIron>],[<ore:plateRedAlloy>,<ore:plateRefinedIron>,<ore:plateRedAlloy>],[<ic2:itemcable:2>,null,<ic2:itemcable:2>]], <liquid: glass> * 200); 

//high power tube
mods.forestry.ThermionicFabricator.removeCast( <forestry:thermionic_tubes:4> );
mods.forestry.ThermionicFabricator.addCast( <forestry:thermionic_tubes:4> *4, [[<ore:plateElectrum>,<ore:plateElectrum>,<ore:plateElectrum>],[<ore:plateRedAlloy>,<ore:plateElectrum>,<ore:plateRedAlloy>],[<ic2:itemcable:2>,null,<ic2:itemcable:2>]], <liquid: glass> * 200);

//diamantine tube
mods.forestry.ThermionicFabricator.removeCast( <forestry:thermionic_tubes:5> );
mods.forestry.ThermionicFabricator.addCast( <forestry:thermionic_tubes:5> *4, [[<ore:gemDiamond>,<ore:gemDiamond>,<ore:gemDiamond>],[<ore:plateRedAlloy>,<ore:gemDiamond>,<ore:plateRedAlloy>],[<ic2:itemcable:2>,null,<ic2:itemcable:2>]], <liquid: glass> * 200);

//obsidian tube
mods.forestry.ThermionicFabricator.removeCast( <forestry:thermionic_tubes:6> );
mods.forestry.ThermionicFabricator.addCast( <forestry:thermionic_tubes:6> *4, [[<ore:dustObsidian>,<ore:dustObsidian>,<ore:dustObsidian>],[<ore:plateRedAlloy>,<ore:dustObsidian>,<ore:plateRedAlloy>],[<ic2:itemcable:2>,null,<ic2:itemcable:2>]], <liquid: glass> * 200);

//blazing tube
mods.forestry.ThermionicFabricator.removeCast( <forestry:thermionic_tubes:7> );
mods.forestry.ThermionicFabricator.addCast( <forestry:thermionic_tubes:7> *4, [[<ore:dustBlaze>,<ore:dustBlaze>,<ore:dustBlaze>],[<ore:plateRedAlloy>,<ore:dustBlaze>,<ore:plateRedAlloy>],[<minecraft:blaze_rod>,null,<minecraft:blaze_rod>]], <liquid: glass> * 200);

//rubberized tube
mods.forestry.ThermionicFabricator.removeCast( <forestry:thermionic_tubes:8> );
mods.forestry.ThermionicFabricator.addCast( <forestry:thermionic_tubes:8> *4, [[<ore:itemRubber>,<ore:itemRubber>,<ore:itemRubber>],[<ore:plateRedAlloy>,<ore:itemRubber>,<ore:plateRedAlloy>],[<ic2:itemcable:2>,null,<ic2:itemcable:2>]], <liquid: glass> * 200);

//emerald tube
mods.forestry.ThermionicFabricator.removeCast( <forestry:thermionic_tubes:9> );
mods.forestry.ThermionicFabricator.addCast( <forestry:thermionic_tubes:9> *4, [[<ore:gemEmerald>,<ore:gemEmerald>,<ore:gemEmerald>],[<ore:plateRedAlloy>,<ore:gemEmerald>,<ore:plateRedAlloy>],[<ic2:itemcable:2>,null,<ic2:itemcable:2>]], <liquid: glass> * 200);
mods.forestry.ThermionicFabricator.addCast( <forestry:thermionic_tubes:9> *4, [[<ore:gemOlivine>,<ore:gemOlivine>,<ore:gemOlivine>],[<ore:plateRedAlloy>,<ore:gemOlivine>,<ore:plateRedAlloy>],[<ic2:itemcable:2>,null,<ic2:itemcable:2>]], <liquid: glass> * 200);

//apatite tube
mods.forestry.ThermionicFabricator.removeCast( <forestry:thermionic_tubes:10>);
mods.forestry.ThermionicFabricator.addCast( <forestry:thermionic_tubes:10>*4, [[<ore:gemApatite>,<ore:gemApatite>,<ore:gemApatite>],[<ore:plateRedAlloy>,<ore:gemApatite>,<ore:plateRedAlloy>],[<ic2:itemcable:2>,null,<ic2:itemcable:2>]], <liquid: glass> * 200);

//lapis electron tube
mods.forestry.ThermionicFabricator.removeCast( <forestry:thermionic_tubes:11>);
mods.forestry.ThermionicFabricator.addCast( <forestry:thermionic_tubes:11>*4, [[<ore:gemLapis>,<ore:gemLapis>,<ore:gemLapis>],[<ore:plateRedAlloy>,<ore:gemLapis>,<ore:plateRedAlloy>],[<ic2:itemcable:2>,null,<ic2:itemcable:2>]], <liquid: glass> * 200);
mods.forestry.ThermionicFabricator.addCast( <forestry:thermionic_tubes:11>*4, [[<ore:dustSodalite>,<ore:dustSodalite>,<ore:dustSodalite>],[<ore:plateRedAlloy>,<ore:dustSodalite>,<ore:plateRedAlloy>],[<ic2:itemcable:2>,null,<ic2:itemcable:2>]], <liquid: glass> * 200);
mods.forestry.ThermionicFabricator.addCast( <forestry:thermionic_tubes:11>*4, [[<ore:dustLazurite>,<ore:dustLazurite>,<ore:dustLazurite>],[<ore:plateRedAlloy>,<ore:dustLazurite>,<ore:plateRedAlloy>],[<ic2:itemcable:2>,null,<ic2:itemcable:2>]], <liquid: glass> * 200);

//ender tube
mods.forestry.ThermionicFabricator.removeCast( <forestry:thermionic_tubes:12> );
mods.forestry.ThermionicFabricator.addCast( <forestry:thermionic_tubes:12> *4, [[<minecraft:ender_eye>,<minecraft:ender_eye>,<minecraft:ender_eye>],[<ore:plateRedAlloy>,<minecraft:ender_eye>,<ore:plateRedAlloy>],[<ore:enderpearl>,null,<ore:enderpearl>]], <liquid: glass> * 200);

 recipes.replaceAllOccurences(<ore:dustRedstone>, <ore:circuitBasic>, <forestry:ffarm:5>.withTag({FarmBlock:6}));
 recipes.replaceAllOccurences(<ore:dustRedstone>, <ore:circuitBasic>, <forestry:ffarm:5>.withTag({FarmBlock:4}));
 recipes.replaceAllOccurences(<ore:dustRedstone>, <ore:circuitBasic>, <forestry:ffarm:5>.withTag({FarmBlock:3}));
 recipes.replaceAllOccurences(<ore:dustRedstone>, <ore:circuitBasic>, <forestry:ffarm:5>.withTag({FarmBlock:7}));
 recipes.replaceAllOccurences(<ore:dustRedstone>, <ore:circuitBasic>, <forestry:ffarm:5>.withTag({FarmBlock:1}));
 recipes.replaceAllOccurences(<ore:dustRedstone>, <ore:circuitBasic>, <forestry:ffarm:5>.withTag({FarmBlock:9}));
 recipes.replaceAllOccurences(<ore:dustRedstone>, <ore:circuitBasic>, <forestry:ffarm:5>.withTag({FarmBlock:8}));
 recipes.replaceAllOccurences(<ore:dustRedstone>, <ore:circuitBasic>, <forestry:ffarm:5>.withTag({FarmBlock:10}));
 recipes.replaceAllOccurences(<ore:dustRedstone>, <ore:circuitBasic>, <forestry:ffarm:5>.withTag({FarmBlock:0}));
 recipes.replaceAllOccurences(<ore:dustRedstone>, <ore:circuitBasic>, <forestry:ffarm:5>.withTag({FarmBlock:5}));
 recipes.replaceAllOccurences(<ore:dustRedstone>, <ore:circuitBasic>, <forestry:ffarm:5>.withTag({FarmBlock:2}));

 recipes.replaceAllOccurences(<ore:ingotCopper>, <projectred-core:resource_item:410>, <forestry:ffarm>.withTag({FarmBlock:6}));
 recipes.replaceAllOccurences(<ore:ingotCopper>, <projectred-core:resource_item:410>, <forestry:ffarm>.withTag({FarmBlock:4}));
 recipes.replaceAllOccurences(<ore:ingotCopper>, <projectred-core:resource_item:410>, <forestry:ffarm>.withTag({FarmBlock:3}));
 recipes.replaceAllOccurences(<ore:ingotCopper>, <projectred-core:resource_item:410>, <forestry:ffarm>.withTag({FarmBlock:7}));
 recipes.replaceAllOccurences(<ore:ingotCopper>, <projectred-core:resource_item:410>, <forestry:ffarm>.withTag({FarmBlock:1}));
 recipes.replaceAllOccurences(<ore:ingotCopper>, <projectred-core:resource_item:410>, <forestry:ffarm>.withTag({FarmBlock:9}));
 recipes.replaceAllOccurences(<ore:ingotCopper>, <projectred-core:resource_item:410>, <forestry:ffarm>.withTag({FarmBlock:8}));
 recipes.replaceAllOccurences(<ore:ingotCopper>, <projectred-core:resource_item:410>, <forestry:ffarm>.withTag({FarmBlock:10}));
 recipes.replaceAllOccurences(<ore:ingotCopper>, <projectred-core:resource_item:410>, <forestry:ffarm>.withTag({FarmBlock:0}));
 recipes.replaceAllOccurences(<ore:ingotCopper>, <projectred-core:resource_item:410>, <forestry:ffarm>.withTag({FarmBlock:5}));
 recipes.replaceAllOccurences(<ore:ingotCopper>, <projectred-core:resource_item:410>, <forestry:ffarm>.withTag({FarmBlock:2}));