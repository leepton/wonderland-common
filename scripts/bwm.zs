import mods.jei.JEI.removeAndHide;
import mods.jei.JEI;
import crafttweaker.item.IItemStack;

var itemsToRemove = [

<betterwithmods:material:45>,
<betterwithmods:material:46>

] as IItemStack[];

for stuffToRemove in itemsToRemove{

    removeAndHide(stuffToRemove);
    recipes.remove(stuffToRemove);

}

//make glue craftable into waterproof
recipes.addShapeless(<buildcrafttransport:waterproof>, [<betterwithmods:material:12>]);

//make flint millable into flint dust
mods.betterwithmods.Mill.addRecipe([<minecraft:flint>],[<gtclassic:flint_dust>]);

//filtered hopper crafting
recipes.addShaped(<betterwithmods:single_machine:2>, [[<ore:plankWood>,null,<ore:plankWood>],[<ore:plankWood>,<ore:gearWood>,<ore:plankWood>],  [null,<ore:plankWood>,null ]]);

//filter sand into small pieces of silicon
mods.betterwithmods.FilteredHopper.addFilter("modtweaker:myFilter", <minecraft:planks>); 

//saw recipe
recipes.replaceAllOccurences(<minecraft:iron_ingot>, <gtclassic:refinediron_plate>, <betterwithmods:saw>);


//industrial sawmill leather recipes
mods.gtclassic.IndustrialSawmill.addRecipe([<betterwithmods:material:31>*3], <minecraft:leather>, <liquid:lubricant>*10, 60000);
mods.gtclassic.IndustrialSawmill.addRecipe([<betterwithmods:material:31>*2], <minecraft:leather>, <liquid:water>*1000, 60000);
mods.gtclassic.IndustrialSawmill.addRecipe([<betterwithmods:material:33>*3], <betterwithmods:material:7>, <liquid:lubricant>*10, 60000);
mods.gtclassic.IndustrialSawmill.addRecipe([<betterwithmods:material:33>*2], <betterwithmods:material:7>, <liquid:water>*1000, 60000);
mods.gtclassic.IndustrialSawmill.addRecipe([<betterwithmods:material:32>*3], <betterwithmods:material:6>, <liquid:lubricant>*10, 60000);
mods.gtclassic.IndustrialSawmill.addRecipe([<betterwithmods:material:32>*2], <betterwithmods:material:6>, <liquid:water>*1000, 60000);
