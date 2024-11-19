import mods.jei.JEI.removeAndHide;
import mods.jei.JEI;
import crafttweaker.item.IItemStack;
import mods.buildcraft.AssemblyTable;

var itemsToRemove = [

<projectred-core:resource_item:105>,
<projectred-core:resource_item:104>,
<projectred-core:resource_item:102>,
<projectred-core:resource_item:101>,
<projectred-core:resource_item:100>,
<projectred-core:resource_item:200>,
<projectred-core:resource_item:201>,
<projectred-core:resource_item:202>,
<projectred-core:resource_item:252>,
<projectred-core:resource_item:402>,
<projectred-core:resource_item:401>,
<projectred-core:resource_item:400>,
<projectred-core:drawplate>,
<projectred-core:resource_item:421>,
<projectred-core:resource_item:420>,
<projectred-core:resource_item:342>,
<projectred-core:resource_item:312>,
<projectred-core:resource_item:103>,
<projectred-core:resource_item:600>,
<projectred-core:resource_item:251>

] as IItemStack[];

for stuffToRemove in itemsToRemove{

    removeAndHide(stuffToRemove);
    recipes.remove(stuffToRemove);

}

//IC circuit
recipes.remove(<projectred-fabrication:ic_chip>);
AssemblyTable.addRecipe(<projectred-fabrication:ic_chip>, 5000, [<gtc_expansion:processor_circuit_board>, <minecraft:gold_nugget> * 6, <gtclassic:silicon_plate> * 2]);

//regular project red redstone wire
recipes.remove(<projectred-transmission:wire>);
recipes.addShapeless(<projectred-transmission:wire>*3, [<ore:plateRedAlloy>,<ore:craftingToolWireCutter>]);
mods.gtclassic.FluidCaster.addRecipe(<projectred-transmission:wire> *4, <gtc_expansion:mold_wire>, <liquid:redalloy>*144, true, 12800);
mods.gtclassic.Extruder.addRecipe(<projectred-transmission:wire> *4, <ore:ingotRedAlloy>, <gtc_expansion:mold_wire>, 320);
mods.gtclassic.Wiremill.addRecipe(<projectred-transmission:wire> *4, <ore:ingotRedAlloy>, 400);

//red alloy
mods.gtclassic.AlloySmelter.addRecipe(  <gtclassic:redalloy_ingot>, <ore:ingotRefinedIron>  ,   <minecraft:redstone>*4,800);

//motor
recipes.remove(<projectred-core:resource_item:410>);
recipes.addShaped(<projectred-core:resource_item:410>, [[null,<ore:ingotRefinedIron>,null],[<ore:casingTin>,<ic2c_extras:coil>,<ore:casingTin>],[<ore:casingTin>,<ic2c_extras:coil>,<ore:casingTin>]]);
recipes.addShaped(<projectred-core:resource_item:410>, [[null,<gtclassic:refinediron_stick>,null],[<ore:casingTin>,<ic2c_extras:coil>,<ore:casingTin>],[<ore:casingTin>,<ic2c_extras:coil>,<ore:casingTin>]]);
mods.gtclassic.AssemblingMachine.addRecipe(  <projectred-core:resource_item:410>, <ic2c_extras:tincasing>*4,  <ic2c_extras:coil>*2 , 1200);

//logic gates
AssemblyTable.addRecipe(<projectred-integration:gate>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);
AssemblyTable.addRecipe(<projectred-integration:gate:1>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);
AssemblyTable.addRecipe(<projectred-integration:gate:2>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);
AssemblyTable.addRecipe(<projectred-integration:gate:3>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);
AssemblyTable.addRecipe(<projectred-integration:gate:4>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);
AssemblyTable.addRecipe(<projectred-integration:gate:5>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);
AssemblyTable.addRecipe(<projectred-integration:gate:6>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);
AssemblyTable.addRecipe(<projectred-integration:gate:7>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);

//various stuff
AssemblyTable.addRecipe(<projectred-integration:gate:8>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);
AssemblyTable.addRecipe(<projectred-integration:gate:9>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);
AssemblyTable.addRecipe(<projectred-integration:gate:10>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);
AssemblyTable.addRecipe(<projectred-integration:gate:11>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);
AssemblyTable.addRecipe(<projectred-integration:gate:15>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);
AssemblyTable.addRecipe(<projectred-integration:gate:16>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);
AssemblyTable.addRecipe(<projectred-integration:gate:17>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);
AssemblyTable.addRecipe(<projectred-integration:gate:18>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);
AssemblyTable.addRecipe(<projectred-integration:gate:19>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);
AssemblyTable.addRecipe(<projectred-integration:gate:20>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);
AssemblyTable.addRecipe(<projectred-integration:gate:21>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);
AssemblyTable.addRecipe(<projectred-integration:gate:26>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);
AssemblyTable.addRecipe(<projectred-integration:gate:31>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);
AssemblyTable.addRecipe(<projectred-integration:gate:33>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);

//latches
AssemblyTable.addRecipe(<projectred-integration:gate:12>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);
AssemblyTable.addRecipe(<projectred-integration:gate:13>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);
AssemblyTable.addRecipe(<projectred-integration:gate:14>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);

//bus stuff
AssemblyTable.addRecipe(<projectred-integration:gate:19>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);
AssemblyTable.addRecipe(<projectred-integration:gate:22>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);
AssemblyTable.addRecipe(<projectred-integration:gate:28>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);
AssemblyTable.addRecipe(<projectred-integration:gate:29>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);
AssemblyTable.addRecipe(<projectred-integration:gate:30>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);
AssemblyTable.addRecipe(<projectred-integration:gate:32>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);

//cells
AssemblyTable.addRecipe(<projectred-integration:gate:23>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);
AssemblyTable.addRecipe(<projectred-integration:gate:24>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);
AssemblyTable.addRecipe(<projectred-integration:gate:25>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);
AssemblyTable.addRecipe(<projectred-integration:gate:27>, 5000, [<minecraft:gravel>, <minecraft:cobblestone> * 2, <minecraft:glass>]);