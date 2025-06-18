#priority 1000
//replace hulls with corresponding machine blocks
recipes.replaceAllOccurences(<gtclassic:tungstensteel_hull>, <gtclassic:highlyadvanced>);
recipes.replaceAllOccurences(<gtclassic:titanium_hull>, <gtclassic:highlyadvanced>);
recipes.replaceAllOccurences(<gtclassic:stainlesssteel_hull>, <ic2:blockmachinemv>);
recipes.replaceAllOccurences(<gtclassic:steel_hull>, <ic2:blockmachinemv>);
recipes.replaceAllOccurences(<gtclassic:aluminium_hull>, <ic2:blockmachinemv>);
recipes.replaceAllOccurences(<gtclassic:brass_hull>, <ic2:blockmachinelv>);
recipes.replaceAllOccurences(<gtclassic:bronze_hull>, <ic2:blockmachinelv>);

<ore:machineBlockCheap>.remove(<gtclassic:bronze_hull>);
<ore:machineBlockCheap>.remove(<gtclassic:brass_hull>);
<ore:machineBlockBasic>.remove(<gtclassic:aluminium_hull>);
<ore:machineBlockBasic>.remove(<gtclassic:stainlesssteel_hull>);
<ore:machineBlockBasic>.remove(<gtclassic:steel_hull>);
<ore:machineBlockAdvanced>.remove(<gtclassic:titanium_hull>);
<ore:machineBlockAdvanced>.remove(<gtclassic:tungstensteel_hull>);
<ore:machineBlockVeryAdvanced>.remove(<gtclassic:titanium_hull>); 
<ore:machineBlockVeryAdvanced>.remove(<gtclassic:tungstensteel_hull>);

<ore:machineHullBasic>.add(<gtclassic:brass_hull>);
<ore:machineHullBasic>.add(<gtclassic:aluminium_hull>);
<ore:machineHullBasic>.add(<gtclassic:bronze_hull>);
<ore:machineHullAdvanced>.add(<gtclassic:stainlesssteel_hull>);
<ore:machineHullAdvanced>.add(<gtclassic:steel_hull>);
<ore:machineHullVeryAdvanced>.add(<gtclassic:titanium_hull>);
<ore:machineHullVeryAdvanced>.add( <gtclassic:tungstensteel_hull>);

<ore:machineBlockBasic>.add(<ic2:blockmachinelv>);  
<ore:machineBlockAdvanced>.add(<ic2:blockmachinemv>);  
<ore:machineBlockVeryAdvanced>.add(<gtclassic:highlyadvanced>); 

recipes.replaceAllOccurences(<ic2:blockmachinelv>, <ore:machineHullBasic>, <gtc_expansion:steamcompressor>);
recipes.replaceAllOccurences(<ic2:blockmachinelv>, <ore:machineHullBasic>, <gtc_expansion:steamextractor>);
recipes.replaceAllOccurences(<ic2:blockmachinelv>, <ore:machineHullBasic>, <gtc_expansion:steammacerator>);
recipes.replaceAllOccurences(<ic2:blockmachinelv>, <ore:machineHullBasic>, <gtc_expansion:steamfurnace>);
recipes.replaceAllOccurences(<ic2:blockmachinelv>, <ore:machineHullBasic>, <gtc_expansion:steamforgehammer>);
recipes.replaceAllOccurences(<ic2:blockmachinelv>, <ore:machineHullBasic>, <gtc_expansion:steamalloysmelter>);

//Basic Machine Block
recipes.remove(<ic2:blockmachinelv>);
recipes.addShaped(<ic2:blockmachinelv>, [[ <ore:plateSteel> ,   <ore:plateRefinedIron> ,  <ore:plateSteel>   ], [  <ore:plateRefinedIron> , <ore:machineHullBasic>    ,   <ore:plateRefinedIron>   ], [  <ore:plateSteel> ,  <ore:plateRefinedIron>    , <ore:plateSteel>  ]]);
recipes.addShaped(<ic2:blockmachinelv>, [[ <ore:plateRefinedIron> ,   <ore:plateSteel> ,  <ore:plateRefinedIron>   ], [  <ore:plateSteel> , <ore:machineHullBasic>    ,   <ore:plateSteel>   ], [  <ore:plateRefinedIron> ,  <ore:plateSteel>    , <ore:plateRefinedIron>  ]]);

//ADV Machine Block
recipes.remove(<ic2:blockmachinemv>);
recipes.addShaped(<ic2:blockmachinemv>, [[  <ic2:itemmisc:257>,  <ic2:itemmisc:256>  ,   <ic2:itemmisc:257>  ], [  <ic2:itemmisc:256> ,  <ore:machineHullAdvanced>   ,   <ic2:itemmisc:256>   ], [  <ic2:itemmisc:257>   ,    <ic2:itemmisc:256>  , <ic2:itemmisc:257>   ]]);
recipes.addShaped(<ic2:blockmachinemv>, [[ <ic2:itemmisc:256> ,  <ic2:itemmisc:257>  ,   <ic2:itemmisc:256>  ], [  <ic2:itemmisc:257> ,  <ore:machineHullAdvanced>   ,    <ic2:itemmisc:257>  ], [   <ic2:itemmisc:256>  ,   <ic2:itemmisc:257>   ,  <ic2:itemmisc:256>  ]]);

//Highly Adv
recipes.remove(<gtclassic:highlyadvanced>);
recipes.addShaped(<gtclassic:highlyadvanced>, [[ <ore:plateTitanium>, <ore:plateChrome>  ,   <ore:plateTitanium>  ], [  <ore:plateChrome> ,  <gtclassic:tungstensteel_hull>  ,  <ore:plateChrome> ], [ <ore:plateTitanium>  ,   <ore:plateChrome>  , <ore:plateTitanium>   ]]);
recipes.addShaped(<gtclassic:highlyadvanced>, [[ <ore:plateChrome> , <ore:plateTitanium>  ,  <ore:plateChrome>], [ <ore:plateTitanium> , <gtclassic:tungstensteel_hull>  ,   <ore:plateTitanium>  ], [  <ore:plateChrome>  ,   <ore:plateTitanium>   , <ore:plateChrome> ]]);
recipes.addShaped(<gtclassic:highlyadvanced>, [[ <ore:plateTungstensteel>, <ore:plateChrome>  ,   <ore:plateTungstensteel>  ], [  <ore:plateChrome> ,  <gtclassic:titanium_hull>  ,  <ore:plateChrome> ], [ <ore:plateTungstensteel>  ,   <ore:plateChrome>  , <ore:plateTungstensteel>   ]]);
recipes.addShaped(<gtclassic:highlyadvanced>, [[ <ore:plateChrome> , <ore:plateTungstensteel>  ,  <ore:plateChrome>], [ <ore:plateTungstensteel> , <gtclassic:titanium_hull>  ,   <ore:plateTungstensteel>  ], [  <ore:plateChrome>  ,   <ore:plateTungstensteel>   , <ore:plateChrome> ]]);