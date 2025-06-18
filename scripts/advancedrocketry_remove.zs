import mods.jei.JEI.removeAndHide;

import mods.jei.JEI;

import crafttweaker.item.IItemStack;

for item in loadedMods["advancedrocketry"].items {
recipes.replaceAllOccurences(<advancedrocketry:ic>, <ic2:itemmisc:451>, item);
recipes.replaceAllOccurences(<advancedrocketry:ic:2>, <ic2:itemmisc:452>, item);
recipes.replaceAllOccurences(<advancedrocketry:ic:3>, <gtclassic:data_circuit>, item);
recipes.replaceAllOccurences(<advancedrocketry:misc>, <gtc_expansion:computer_monitor>, item);
recipes.replaceAllOccurences(<advancedrocketry:sawblade>, <gtc_expansion:diamond_sawblade>, item);
recipes.replaceAllOccurences(<advancedrocketry:productgear>, <gtclassic:tungstensteel_gear>, item);
recipes.replaceAllOccurences(<advancedrocketry:productplate>, <gtclassic:tungstensteel_plate>, item);
recipes.replaceAllOccurences(<advancedrocketry:productingot>, <gtclassic:stainlesssteel_ingot>, item);
recipes.replaceAllOccurences(<advancedrocketry:productplate:1>, <gtclassic:stainlesssteel_plate>, item);
recipes.replaceAllOccurences(<advancedrocketry:productrod>, <gtclassic:titanium_stick>, item);
}

recipes.remove(<libvulpes:linker>);
recipes.addShaped(<libvulpes:linker>, [[null, <gtc_expansion:electrumcable>.withTag({insulation: 1}), null], [null, <ic2:itemmisc:452>, null], [null, null, null]]);

recipes.replaceAllOccurences(<libvulpes:structuremachine>, <ic2:blockmachinemv>);
recipes.replaceAllOccurences(<libvulpes:advstructuremachine>, <gtclassic:highlyadvanced>);
recipes.replaceAllOccurences(<libvulpes:battery>, <gtclassic:lithium_battery>);
recipes.replaceAllOccurences(<libvulpes:battery:1>, <gtc_expansion:large_lithium_battery>);
recipes.replaceAllOccurences(<libvulpes:productfan:6>, <gtc_expansion:steel_turbine_rotor>);
recipes.replaceAllOccurences(<libvulpes:productsheet:7>, <gtclassic:titanium_plate>);
recipes.replaceAllOccurences(<libvulpes:productsheet:1>, <gtclassic:steel_plate>);
recipes.replaceAllOccurences(<libvulpes:productgem>, <ic2:itemmisc:258>);
recipes.replaceAllOccurences(<libvulpes:productdust>, <minecraft:glowstone_dust>);
recipes.replaceAllOccurences(<libvulpes:productsheet:9>, <gtclassic:aluminium_plate>);
recipes.replaceAllOccurences(<libvulpes:productsheet:6>, <gtclassic:steel_plate>);
recipes.replaceAllOccurences(<libvulpes:coil0:9>, <gtclassic:fusion>);
recipes.replaceAllOccurences(<libvulpes:coil0:4>, <gtclassic:fusion>);

var itemsToRemove = [

<libvulpes:productingot:5>,
<libvulpes:productingot:6>,
<libvulpes:productingot:7>,
<libvulpes:productingot:9>,
<libvulpes:productingot:10>,
<libvulpes:productgem>,
<libvulpes:productboule:3>,
<libvulpes:productnugget:3>,
<libvulpes:productnugget:4>,
<libvulpes:hatch>,
<libvulpes:hatch:1>,
<libvulpes:hatch:2>,
<libvulpes:hatch:3>,
<libvulpes:forgepowerinput>,
<libvulpes:creativepowerbattery>,
<libvulpes:advstructuremachine>,
<libvulpes:structuremachine>,
<libvulpes:forgepoweroutput>,
<libvulpes:coalgenerator>,
<libvulpes:motor>,
<libvulpes:advancedmotor>,
<libvulpes:enhancedmotor>,
<libvulpes:elitemotor>,
<libvulpes:ic2plug>,
<libvulpes:productdust>,
<libvulpes:productdust:1>,
<libvulpes:productdust:2>,
<libvulpes:productdust:3>,
<libvulpes:productdust:4>,
<libvulpes:productdust:5>,
<libvulpes:productdust:6>,
<libvulpes:productdust:7>,
<libvulpes:productdust:9>,
<libvulpes:productdust:10>,
<libvulpes:productingot:3>,
<libvulpes:productingot:4>,
<libvulpes:ore0>,
<libvulpes:ore0:4>,
<libvulpes:ore0:5>,
<libvulpes:ore0:8>,
<libvulpes:ore0:9>,
<libvulpes:ore0:10>,
<libvulpes:metal0:4>,
<libvulpes:metal0:5>,
<libvulpes:metal0:6>,
<libvulpes:productnugget:5>,
<libvulpes:productnugget:6>,
<libvulpes:productnugget:7>,
<libvulpes:productnugget:9>,
<libvulpes:productnugget:10>,
<libvulpes:productplate:1>,
<libvulpes:productplate:2>,
<libvulpes:productplate:3>,
<libvulpes:productplate:4>,
<libvulpes:productplate:5>,
<libvulpes:productplate:6>,
<libvulpes:productplate:7>,
<libvulpes:productplate:9>,
<libvulpes:productplate:10>,
<libvulpes:productrod:1>,
<libvulpes:productrod:4>,
<libvulpes:productrod:6>,
<libvulpes:productrod:7>,
<libvulpes:productrod:10>,
<libvulpes:productfan:6>,
<libvulpes:productsheet:1>,
<libvulpes:productsheet:4>,
<libvulpes:productsheet:6>,
<libvulpes:productsheet:7>,
<libvulpes:productsheet:9>,
<libvulpes:productgear:6>,
<libvulpes:productgear:7>,
<libvulpes:metal0:7>,
<libvulpes:metal0:9>,
<libvulpes:metal0:10>,
<libvulpes:coil0:2>,
<libvulpes:coil0:4>,
<libvulpes:coil0:7>,
<libvulpes:coil0:9>,
<libvulpes:coil0:10>,
<libvulpes:battery>,
<libvulpes:battery:1>,
<libvulpes:holoprojector>,
<libvulpes:battery>,
<advancedrocketry:productdust>,
<advancedrocketry:productdust:1>,
<advancedrocketry:productingot>,
<advancedrocketry:productingot:1>,
<advancedrocketry:productnugget>,
<advancedrocketry:productnugget:1>,
<advancedrocketry:productplate>,
<advancedrocketry:productplate:1>,
<advancedrocketry:productrod>,
<advancedrocketry:productrod:1>,
<advancedrocketry:productsheet>,
<advancedrocketry:productsheet:1>,
<advancedrocketry:productgear>,
<advancedrocketry:productgear:1>,
<advancedrocketry:metal0>,
<advancedrocketry:metal0:1>,
<advancedrocketry:itemcircuitplate>,
<advancedrocketry:itemcircuitplate:1>,
<advancedrocketry:misc>,
<advancedrocketry:ic:2>,
<advancedrocketry:ic>,
<advancedrocketry:arcfurnace>,
<advancedrocketry:blastbrick>,
<advancedrocketry:sawblade>,
<advancedrocketry:sawbladeiron>,
<advancedrocketry:rollingmachine>,
<advancedrocketry:lathe>,
<advancedrocketry:crystallizer>,
<advancedrocketry:cuttingmachine>,
<advancedrocketry:precisionassemblingmachine>,
<advancedrocketry:electrolyser>,
<advancedrocketry:chemicalreactor>,
<advancedrocketry:precisionlaseretcher>,
<advancedrocketry:centrifuge>,
<advancedrocketry:platepress>,
<advancedrocketry:wafer>

] as IItemStack[];

for stuffToRemove in itemsToRemove{

    removeAndHide(stuffToRemove);
    recipes.remove(stuffToRemove);

}

mods.advancedrocketry.RecipeTweaker.forMachine("Centrifuge").removeAll();
mods.advancedrocketry.RecipeTweaker.forMachine("ChemicalReactor").removeAll();
mods.advancedrocketry.RecipeTweaker.forMachine("Crystallizer").removeAll();
mods.advancedrocketry.RecipeTweaker.forMachine("CuttingMachine").removeAll();
mods.advancedrocketry.RecipeTweaker.forMachine("ElectricArcFurnace").removeAll();
mods.advancedrocketry.RecipeTweaker.forMachine("Electrolyser").removeAll();
mods.advancedrocketry.RecipeTweaker.forMachine("Lathe").removeAll();
mods.advancedrocketry.RecipeTweaker.forMachine("PrecisionAssembler").removeAll();
mods.advancedrocketry.RecipeTweaker.forMachine("PrecisionLaserEtcher").removeAll();
mods.advancedrocketry.RecipeTweaker.forMachine("RollingMachine").removeAll();
mods.advancedrocketry.RecipeTweaker.forMachine("SmallPlatePresser").removeAll();


<ore:machineBlockCheap>.remove(<gtclassic:bronze_hull>);

//recipes.removeByMod("libvulpes");








