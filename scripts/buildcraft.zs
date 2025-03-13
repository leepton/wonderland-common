import mods.buildcraft.AssemblyTable;

var recipesToRemove = [

"buildcraftsilicon:plug_pulsar",
"buildcrafttransport:wire-white",
"buildcrafttransport:wire-orange",
"buildcrafttransport:wire-magenta",
"buildcrafttransport:wire-lightblue",
"buildcrafttransport:wire-yellow",
"buildcrafttransport:wire-lime",
"buildcrafttransport:wire-pink",
"buildcrafttransport:wire-gray",
"buildcrafttransport:wire-silver",
"buildcrafttransport:wire-cyan",
"buildcrafttransport:wire-purple",
"buildcrafttransport:wire-blue",
"buildcrafttransport:wire-brown",
"buildcrafttransport:wire-green",
"buildcrafttransport:wire-red",
"buildcrafttransport:wire-black"

] as string[];

for item in recipesToRemove{

    AssemblyTable.removeByName(item);

}

//wires
recipes.addShapeless(<buildcrafttransport:wire>, [<projectred-transmission:wire>, <ore:dyeWhite>]);
recipes.addShapeless(<buildcrafttransport:wire:1>, [<projectred-transmission:wire>, <ore:dyeOrange>]);
recipes.addShapeless(<buildcrafttransport:wire:2>, [<projectred-transmission:wire>, <ore:dyeMagenta>]);
recipes.addShapeless(<buildcrafttransport:wire:3>, [<projectred-transmission:wire>, <ore:dyeLightBlue>]);
recipes.addShapeless(<buildcrafttransport:wire:4>, [<projectred-transmission:wire>, <ore:dyeYellow>]);
recipes.addShapeless(<buildcrafttransport:wire:5>, [<projectred-transmission:wire>, <ore:dyeLime>]);
recipes.addShapeless(<buildcrafttransport:wire:6>, [<projectred-transmission:wire>, <ore:dyePink>]);
recipes.addShapeless(<buildcrafttransport:wire:7>, [<projectred-transmission:wire>, <ore:dyeGray>]);
recipes.addShapeless(<buildcrafttransport:wire:8>, [<projectred-transmission:wire>, <ore:dyeLightGray>]);
recipes.addShapeless(<buildcrafttransport:wire:9>, [<projectred-transmission:wire>, <ore:dyeCyan>]);
recipes.addShapeless(<buildcrafttransport:wire:10>, [<projectred-transmission:wire>, <ore:dyePurple>]);
recipes.addShapeless(<buildcrafttransport:wire:11>, [<projectred-transmission:wire>, <ore:dyeBlue>]);
recipes.addShapeless(<buildcrafttransport:wire:12>, [<projectred-transmission:wire>, <ore:dyeBrown>]);
recipes.addShapeless(<buildcrafttransport:wire:13>, [<projectred-transmission:wire>, <ore:dyeGreen>]);
recipes.addShapeless(<buildcrafttransport:wire:14>, [<projectred-transmission:wire>, <ore:dyeRed>]);
recipes.addShapeless(<buildcrafttransport:wire:15>, [<projectred-transmission:wire>, <ore:dyeBlack>]);

//pipe pulsar

//distillery

//laser

//assembly table
