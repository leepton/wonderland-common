import mods.jei.JEI.removeAndHide;

import mods.jei.JEI;

import crafttweaker.item.IItemStack;

var itemsToRemove = [

<energycontrol:item_component>,
<energycontrol:item_component:1>,
<energycontrol:item_component:2>,
<energycontrol:kit_assembler>


] as IItemStack[];

for stuffToRemove in itemsToRemove{

    removeAndHide(stuffToRemove);
    recipes.remove(stuffToRemove);

}

recipes.replaceAllOccurences(<energycontrol:item_component:2>, <ore:machineBlockBasic>);
recipes.replaceAllOccurences(<energycontrol:item_component:4>, <ic2c_extras:tinplate>);
