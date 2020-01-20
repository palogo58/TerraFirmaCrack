//Remove Recipes
recipes.remove(<Botania:pestleAndMortar>);
recipes.remove(<Botania:spreader>);
recipes.remove(<Botania:pool>);
recipes.remove(<Botania:altar>);
recipes.remove(<Botania:lexicon>);
recipes.remove(<Botania:fertilizer>);

//Shaped Recipes
recipes.addShaped(<Botania:pestleAndMortar>, [[<ore:ingotLead>, <ore:stickWood>], [<terrafirmacraftplus:item.ClayBowl:1>, null]]);
recipes.addShaped(<Botania:spreader>, [[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>], [<ore:ingotLead>, <Botania:petalBlock:*>, null], [<ore:livingwood>, <ore:livingwood>, <ore:livingwood>]]);
recipes.addShaped(<Botania:pool>, [[<ore:livingrock>, null, <ore:livingrock>], [<ore:livingrock>, null, <ore:livingrock>], [<customitems:botanicalbrick>, <customitems:botanicalbrick>, <customitems:botanicalbrick>]]);
recipes.addShaped(<Botania:altar>, [[<customitems:botanicalbrick>, <ore:ingotLead>, <customitems:botanicalbrick>], [null, <customitems:botanicalbrick>, null], [<customitems:botanicalbrick>, <customitems:botanicalbrick>, <customitems:botanicalbrick>]]);
recipes.addShaped(<customitems:botanicalbrick>, [[<Botania:petalBlock:*>, <Botania:petalBlock:*>, <Botania:petalBlock:*>], [<Botania:petalBlock:*>, <ore:stoneSmooth>, <Botania:petalBlock:*>], [<Botania:petalBlock:*>, <Botania:petalBlock:*>, <Botania:petalBlock:*>]]);
recipes.addShaped(<Botania:fertilizer> * 8, [[<Botania:pestleAndMortar>.giveBack(<Botania:pestleAndMortar>), <minecraft:ender_pearl>], [<ore:treeSapling>, null], [<ore:treeSapling>, null]]);
recipes.addShaped(<Botania:fertilizer> * 4, [[<Botania:pestleAndMortar>.giveBack(<Botania:pestleAndMortar>), <terrafirmacraftplus:Flora>], [<ore:treeSapling>, <ore:bone>], [<ore:treeSapling>, null]]);
recipes.addShaped(<Botania:fertilizer> * 2, [[<Botania:pestleAndMortar>.giveBack(<Botania:pestleAndMortar>), <terrafirmacraftplus:Flora>, <minecraft:spider_eye>], [<ore:treeSapling>, <terrafirmacraftplus:Flora>, null], [<ore:treeSapling>, <minecraft:spider_eye>, null]]);
recipes.addShaped(<Botania:fertilizer> * 1, [[<Botania:pestleAndMortar>.giveBack(<Botania:pestleAndMortar>), <terrafirmacraftplus:Flora>, <minecraft:rotten_flesh>], [<ore:treeSapling>, <terrafirmacraftplus:Flora>, <minecraft:rotten_flesh>], [<ore:treeSapling>, <terrafirmacraftplus:Flora>, <minecraft:rotten_flesh>]]);
recipes.addShaped(<Botania:distributor>, [[<ore:livingrock>, <ore:livingrock>, <ore:livingrock>], [<ore:ingotSilver>, <Botania:manaResource:1>, <ore:ingotSilver>], [<ore:livingrock>, <ore:livingrock>, <ore:livingrock>]]);
recipes.addShaped(<Botania:spark>, [[null, <ore:manaPearl>, null], [<ore:manaPearl>, <Botania:manaVoid>, <ore:manaPearl>], [null, <ore:manaPearl>, null]]);
recipes.addShaped(<Botania:manaTablet>, [[<ore:livingrock>, <ore:livingrock>, <ore:livingrock>], [<ore:livingrock>, <Botania:manaVoid>, <ore:livingrock>], [<ore:livingrock>, <ore:livingrock>, <ore:livingrock>]]);
recipes.addShaped(<Botania:runeAltar>, [[<ore:livingrock>, <ore:livingrock>, <ore:livingrock>], [<Botania:distributor>, <ore:manaDiamond>, <Botania:distributor>]]);

//Shapeless Recipes
recipes.addShapeless(<Botania:lexicon>, [<Botania:fertilizer>, <ore:materialLeather>]);
recipes.addShapeless(<minecraft:double_plant:4>, [<Botania:fertilizer>, <ore:petalRed>]);


// ++++++++++++++++ Mana Infusion ++++++++++++++++++++++++++++++++

//Raw Hide upgrades
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Hide:1>, <terrafirmacraftplus:item.Hide>, 3000);
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Hide:2>, <terrafirmacraftplus:item.Hide:1>, 3000);


//------ Ore Upgrades ------
//copper
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:200>,<terrafirmacraftplus:item.Small Ore>, 2500);
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore>, <terrafirmacraftplus:item.Ore:200>,  5000);
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:100>, <terrafirmacraftplus:item.Ore>,  5000);

//copper
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:201>,<terrafirmacraftplus:item.Small Ore:1>, 3000);
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:1>, <terrafirmacraftplus:item.Ore:201>,  6000);
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:101>, <terrafirmacraftplus:item.Ore:1>,  6000);

//platinum
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:202>,<terrafirmacraftplus:item.Small Ore:2>, 3000);
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:2>, <terrafirmacraftplus:item.Ore:202>,  6000);
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:102>, <terrafirmacraftplus:item.Ore:2>,  6000);

//hematite
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:203>,<terrafirmacraftplus:item.Small Ore:3>, 5000);
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:3>, <terrafirmacraftplus:item.Ore:203>,  10000);
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:103>, <terrafirmacraftplus:item.Ore:3>,  10000);

//silver
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:204>,<terrafirmacraftplus:item.Small Ore:4>, 3000);
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:4>, <terrafirmacraftplus:item.Ore:204>,  6000);
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:104>, <terrafirmacraftplus:item.Ore:4>,  6000);

//tin
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:205>,<terrafirmacraftplus:item.Small Ore:5>, 3750);
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:5>, <terrafirmacraftplus:item.Ore:205>,  7000);
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:105>, <terrafirmacraftplus:item.Ore:5>,  7000);

//lead
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:206>,<terrafirmacraftplus:item.Small Ore:6>, 2000);
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:6>, <terrafirmacraftplus:item.Ore:206>,  4000);
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:106>, <terrafirmacraftplus:item.Ore:6>,  4000);

//bismuth
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:207>,<terrafirmacraftplus:item.Small Ore:7>, 3750);
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:7>, <terrafirmacraftplus:item.Ore:207>,  7000);
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:107>, <terrafirmacraftplus:item.Ore:7>,  7000);

//garnerite
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:208>,<terrafirmacraftplus:item.Small Ore:8>, 10000);
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:8>, <terrafirmacraftplus:item.Ore:208>,  20000);
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:108>, <terrafirmacraftplus:item.Ore:8>,  20000);

//copper
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:209>,<terrafirmacraftplus:item.Small Ore:9>, 2500);
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:9>, <terrafirmacraftplus:item.Ore:209>,  5000);
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:109>, <terrafirmacraftplus:item.Ore:9>,  5000);

//iron
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:210>,<terrafirmacraftplus:item.Small Ore:10>, 5000);
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:10>, <terrafirmacraftplus:item.Ore:210>,  10000);
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:110>, <terrafirmacraftplus:item.Ore:10>,  10000);

//iron
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:211>,<terrafirmacraftplus:item.Small Ore:11>, 5000);
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:11>, <terrafirmacraftplus:item.Ore:211>,  10000);
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:111>, <terrafirmacraftplus:item.Ore:11>,  10000);

//Zinc
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:212>,<terrafirmacraftplus:item.Small Ore:12>, 3750);
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:12>, <terrafirmacraftplus:item.Ore:212>,  7000);
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:112>, <terrafirmacraftplus:item.Ore:12>,  7000);

//copper
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:213>,<terrafirmacraftplus:item.Small Ore:13>, 2500);
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:13>, <terrafirmacraftplus:item.Ore:213>,  5000);
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:113>, <terrafirmacraftplus:item.Ore:13>,  5000);

//copper
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:216>,<terrafirmacraftplus:item.Small Ore:16>, 2500);
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:16>, <terrafirmacraftplus:item.Ore:216>,  5000);
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:116>, <terrafirmacraftplus:item.Ore:16>,  5000);

//copper
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:217>,<terrafirmacraftplus:item.Small Ore:17>, 2500);
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:17>, <terrafirmacraftplus:item.Ore:217>,  5000);
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Ore:117>, <terrafirmacraftplus:item.Ore:17>,  5000);

//--------------------------------

//Upgrading ash into soda ash
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Soda>, <terrafirmacraftplus:item.Powder:13>,  1000);

//straw into seeds 
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Seeds Potato>, <terrafirmacraftplus:item.Straw>,  2500);

//gem transumation
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Sapphire>, <ore:gemChipped>,  7500);

//manasteel
mods.botania.ManaInfusion.removeRecipe(<Botania:manaResource>);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource>, <ore:ingotSilver>,  6000);

//mana pearl
mods.botania.ManaInfusion.removeRecipe(<Botania:manaResource:1>);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource>, <minecraft:ender_pearl>,  12000);

//mana diamond
mods.botania.ManaInfusion.removeRecipe(<Botania:manaResource:2>);
mods.botania.ManaInfusion.addInfusion(<minecraft:diamond>, <terrafirmacraftplus:item.Diamond:2>,  6000);
mods.botania.ManaInfusion.addInfusion(<minecraft:diamond>, <terrafirmacraftplus:item.Ore:305>,  6000);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource:2>, <minecraft:diamond>,  24000);


//glowstone
mods.botania.ManaInfusion.removeRecipe(<minecraft:glowstone_dust>);
mods.botania.ManaInfusion.addInfusion(<minecraft:glowstone>, <customitems:denseredstone>,  6000);

//fertilizer
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Fertilizer>, <ore:dyeWhite>,  1000);

//clay
mods.botania.ManaInfusion.addInfusion(<terrafirmacraftplus:item.Clay>, <ore:blockDirt>,  100);