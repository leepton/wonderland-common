import mods.jei.JEI.removeAndHide;

import mods.jei.JEI;

import crafttweaker.item.IItemStack;

var itemsToRemove = [

<ic2:itemdynamites>,
<ic2:itemdynamites:1>,

<ic2:itemportableteleporter>,

<ic2c_extras:copperplate>,
<ic2c_extras:tinplate>,
<ic2c_extras:silverplate>,
<ic2c_extras:leadplate>,
<ic2c_extras:ironplate>,
<ic2c_extras:goldplate>,
<ic2c_extras:refinedironplate>,
<ic2c_extras:steelplate>,
<ic2c_extras:bronzeplate>,
<ic2c_extras:plasmacutter>,
<ic2c_extras:gearingpress>,
<ic2c_extras:lathingpress>,
<ic2c_extras:cuttingpress>,
<ic2c_extras:extrudingpress>,
<ic2c_extras:rollingpress>,
<ic2c_extras:blankpress>,
<ic2c_extras:slag>,
<ic2c_extras:leaddust>,
<ic2c_extras:leadingot>,
<ic2c_extras:coppercrushedore>,
<ic2c_extras:copperpurifiedcrushedore>,
<ic2c_extras:coppertinydust>,
<ic2c_extras:coppersmalldust>,
<ic2c_extras:leadblock>,
<ic2c_extras:leadcrushedore>,
<ic2c_extras:leadpurifiedcrushedore>,
<ic2c_extras:leadtinydust>,
<ic2c_extras:leadsmalldust>,
<ic2c_extras:silversmalldust>,
<ic2c_extras:silvertinydust>,
<ic2c_extras:silvercrushedore>,
<ic2c_extras:silverpurifiedcrushedore>,
<ic2c_extras:tintinydust>,
<ic2c_extras:tinsmalldust>,
<ic2c_extras:tinpurifiedcrushedore>,
<ic2c_extras:tincrushedore>,

<ic2:blockmachinehv:5>,
<ic2c_extras:cutter>,

<ic2c_extras:uraniumdust>,
<ic2c_extras:uraniumpurifiedcrushedore>,
<ic2c_extras:uraniumcrushedore>,

<ic2c_extras:aluminumtinydust>,
<ic2c_extras:aluminumpurifiedcrushedore>,
<ic2c_extras:aluminumcrushedore>,

<ic2c_extras:platinumcrushedore>,
<ic2c_extras:platinumpurifiedcrushedore>,
<ic2c_extras:platinumtinydust>,

<ic2c_extras:nickeltinydust>,
<ic2c_extras:nickelcrushedore>,
<ic2c_extras:nickelpurifiedcrushedore>,

<ic2c_extras:goldsmalldust>,
<ic2c_extras:goldtinydust>,
<ic2c_extras:goldpurifiedcrushedore>,
<ic2c_extras:goldcrushedore>,

<ic2c_extras:ironcrushedore>,
<ic2c_extras:ironpurifiedcrushedore>,

<ic2c_extras:diamonddust>,

<ic2c_extras:bronzesmalldust>,
<ic2c_extras:bronzetinydust>,

<ic2c_extras:obsidiansmalldust>,
<ic2c_extras:obsidiantinydust>,

<ic2c_extras:ironsmalldust>,
<ic2c_extras:irontinydust>,

<ic2c_extras:steelingot>,
<ic2c_extras:steelblock>,
<ic2:blockmachinelv:15>,

<gtclassic:flintmortar>,
<gtclassic:ironmortar>

] as IItemStack[];

for stuffToRemove in itemsToRemove{

    removeAndHide(stuffToRemove);
    recipes.remove(stuffToRemove);

}
