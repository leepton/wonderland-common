import crafttweaker.item.IItemStack;
import crafttweaker.mods.IMod;

import mods.jei.JEI.removeAndHide;
import mods.jei.JEI;


val mod = loadedMods["thermalfoundation"];
  for item in mod.items {
    removeAndHide(item);
}

recipes.removeByMod("thermalfoundation");