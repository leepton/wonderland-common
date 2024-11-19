import mods.jei.JEI.removeAndHide;
import mods.jei.JEI;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

val CopperOreDictEnt = <ore:oreCopper>;
CopperOreDictEnt.add(<contenttweaker:copper_ore>);
furnace.addRecipe(<ic2:itemmisc:50>, <contenttweaker:copper_ore>);
recipes.replaceAllOccurences(<ic2:blockmetal>, <contenttweaker:copper_ore>);

val TinOreDictEnt = <ore:oreTin>;
TinOreDictEnt.add(<contenttweaker:tin_ore>);
furnace.addRecipe(<ic2:itemmisc:51>, <contenttweaker:tin_ore>);
recipes.replaceAllOccurences(<ic2:blockmetal:1>, <contenttweaker:tin_ore>);

val SilveOreDictEnt = <ore:oreSilver>;
SilveOreDictEnt.add(<contenttweaker:silver_ore>);
furnace.addRecipe(<ic2:itemmisc:54>, <contenttweaker:silver_ore>);
recipes.replaceAllOccurences(<ic2:blockmetal:3>, <contenttweaker:silver_ore>);

val SheldoniteOreDictEnt = <ore:oreSheldonite>;
SheldoniteOreDictEnt.add(<contenttweaker:sheldonite_ore>);
furnace.addRecipe(<gtclassic:platinum_ingot>, <contenttweaker:sheldonite_ore>);
recipes.replaceAllOccurences(<gtclassic:sheldonite_ore>, <contenttweaker:sheldonite_ore>);

val UraniumOreDictEnt = <ore:oreUranium>;
UraniumOreDictEnt.add(<contenttweaker:uranium_ore>);
recipes.replaceAllOccurences(<ic2:blockmetal:2>, <contenttweaker:uranium_ore>);

val IridiumOreDictEnt = <ore:oreIridium>;
IridiumOreDictEnt.add(<contenttweaker:iridium_ore>);
recipes.replaceAllOccurences(<gtclassic:iridium_ore>, <contenttweaker:iridium_ore>);

val BauxiteOreDictEnt = <ore:oreBauxite>;
BauxiteOreDictEnt.add(<contenttweaker:bauxite_ore>);
recipes.replaceAllOccurences(<gtclassic:bauxite_ore>, <contenttweaker:bauxite_ore>);

val RubyOreDictEnt = <ore:oreRuby>;
RubyOreDictEnt.add(<contenttweaker:ruby_ore>);
recipes.replaceAllOccurences(<gtclassic:ruby_ore>, <contenttweaker:ruby_ore>);

val SapphireOreDictEnt = <ore:oreSapphire>;
SapphireOreDictEnt.add(<contenttweaker:sapphire_ore>);
recipes.replaceAllOccurences(<gtclassic:sapphire_ore>, <contenttweaker:sapphire_ore>);

val TetrahedriteOreDictEnt = <ore:oreTetrahedrite>;
TetrahedriteOreDictEnt.add(<contenttweaker:tetrahedrite_ore>);
recipes.replaceAllOccurences(<gtc_expansion:cassiterite_ore>, <contenttweaker:tetrahedrite_ore>);

val CassiteriteOreDictEnt = <ore:oreCassiterite>;
CassiteriteOreDictEnt.add(<contenttweaker:cassiterite_ore>);
recipes.replaceAllOccurences(<gtc_expansion:cassiterite_ore>, <contenttweaker:cassiterite_ore>);

val GalenaOreDictEnt = <ore:oreGalena>;
GalenaOreDictEnt.add(<contenttweaker:galena_ore>);
recipes.replaceAllOccurences(<gtc_expansion:galena_ore>, <contenttweaker:galena_ore>);

var itemsToRemove = [

<ic2:blockmetal>,
<ic2:blockmetal:1>,
<ic2:blockmetal:2>,
<ic2:blockmetal:3>,
<gtclassic:iridium_ore>,
<gtclassic:sheldonite_ore>,
<gtclassic:ruby_ore>,
<gtclassic:sapphire_ore>,
<gtclassic:bauxite_ore>,
<gtc_expansion:tetrahedrite_ore>,
<gtc_expansion:cassiterite_ore>,
<gtc_expansion:galena_ore>

] as IItemStack[];

for stuffToRemove in itemsToRemove{

    removeAndHide(stuffToRemove);
    recipes.remove(stuffToRemove);

}










