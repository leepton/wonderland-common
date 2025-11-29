import mods.jei.JEI.removeAndHide;

import mods.jei.JEI;

import crafttweaker.item.IItemStack;

var itemsToRemove = [

<weaponmod:boomerang.wood>,
<weaponmod:boomerang.stone>,
<weaponmod:boomerang.iron>,
<weaponmod:boomerang.gold>,
<weaponmod:boomerang.diamond>,
<weaponmod:dummy>

] as IItemStack[];

for stuffToRemove in itemsToRemove{

    removeAndHide(stuffToRemove);
    recipes.remove(stuffToRemove);

}