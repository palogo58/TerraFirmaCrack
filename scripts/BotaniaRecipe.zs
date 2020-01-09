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
recipes.addShaped(<Botania:fertilizer> * 4, [[<Botania:pestleAndMortar>.giveBack(<Botania:pestleAndMortar>), <terrafirmacraftplus:Flora>], [<ore:treeSapling>, <minecraft:bone>], [<ore:treeSapling>, null]]);
recipes.addShaped(<Botania:fertilizer> * 2, [[<Botania:pestleAndMortar>.giveBack(<Botania:pestleAndMortar>), <terrafirmacraftplus:Flora>, <minecraft:spider_eye>], [<ore:treeSapling>, <terrafirmacraftplus:Flora>, null], [<ore:treeSapling>, <minecraft:spider_eye>, null]]);
recipes.addShaped(<Botania:fertilizer> * 1, [[<Botania:pestleAndMortar>.giveBack(<Botania:pestleAndMortar>), <terrafirmacraftplus:Flora>, <minecraft:rotten_flesh>], [<ore:treeSapling>, <terrafirmacraftplus:Flora>, <minecraft:rotten_flesh>], [<ore:treeSapling>, <terrafirmacraftplus:Flora>, <minecraft:rotten_flesh>]]);

//Shapeless Recipes
recipes.addShapeless(<Botania:lexicon>, [<Botania:fertilizer>, <ore:materialLeather>]);
