//Arcane Workbench
//ResearchString, OutputStack, AspectString, InputArray
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockMetalDevice> , "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [[<ore:ingotLead>, null, <ore:ingotLead>], 
                                                                                     [<ore:ingotLead>, null, <ore:ingotLead>],
                                                                                     [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]]);

mods.thaumcraft.Research.addResearch("THAUMAFIRMA", "BASICS", null, -2, -1, 1, <terrafirmacraftplus:item.Sapphire:4>);
game.setLocalization("en_US", "tc.research_name.THAUMAFIRMA", "TerraFirmaThaum");
game.setLocalization("en_US", "tc.research_text.THAUMAFIRMA", "We're not in vanilla anymore!");
mods.thaumcraft.Research.setAutoUnlock("THAUMAFIRMA", true);
mods.thaumcraft.Research.addPage("THAUMAFIRMA", "derp.research_page.THAUMAFIRMA");
game.setLocalization("en_US", "derp.research_page.THAUMAFIRMA", "Vic is a butheed");
mods.thaumcraft.Research.addArcanePage("THAUMAFIRMA", <Thaumcraft:blockMetalDevice>);
