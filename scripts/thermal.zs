import crafttweaker.item.IItemStack;
import crafttweaker.mods.IMod;

import mods.jei.JEI.removeAndHide;
import mods.jei.JEI;


val mod = loadedMods["thermalfoundation"];
  for item in mod.items {
    removeAndHide(item);
}

recipes.removeByMod("thermalfoundation");

// various items requiring lead to refined iron
recipes.replaceAllOccurences(<ore:ingotLead>, <ore:ingotRefinedIron>, <thermaldynamics:duct_16:1>);
recipes.replaceAllOccurences(<ore:ingotLead>, <ore:ingotRefinedIron>, <thermaldynamics:duct_16:3>);
recipes.replaceAllOccurences(<ore:ingotLead>, <ore:ingotRefinedIron>, <thermaldynamics:duct_32:1>);
recipes.replaceAllOccurences(<ore:ingotLead>, <ore:ingotRefinedIron>, <thermaldynamics:relay>);
recipes.replaceAllOccurences(<ore:ingotLead>, <ore:ingotRefinedIron>, <thermaldynamics:duct_0>);

// replace all of thermal glass to IC2C glass
recipes.replaceAllOccurences(<ore:blockGlassHardened>, <ic2:blockutility:3>);