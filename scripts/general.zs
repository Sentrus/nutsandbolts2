// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE
recipes.remove(<ic2:forge_hammer>);
recipes.remove(<immersiveengineering:tool>);
recipes.remove(<ic2:resource:5>);
recipes.remove(<forestry:resourceStorage:3>);
recipes.remove(<forestry:resourceStorage:3>);
recipes.remove(<mekanism:BasicBlock:1>);
recipes.remove(<storagedrawers:compDrawers>);
recipes.remove(<mekanism:BasicBlock:1>);
recipes.remove(<mekanism:BasicBlock:13>);
recipes.remove(<mekanism:BasicBlock:3>);
recipes.remove(<mekanism:BasicBlock:13>);
recipes.remove(<mekanism:BasicBlock:5>);
recipes.remove(<mekanism:BasicBlock>);
recipes.remove(<mekanism:BasicBlock:12>);

recipes.remove(<bigreactors:blockMetals>);
recipes.remove(<railcraft:generic:10>);
recipes.remove(<immersiveengineering:storage:3>);
recipes.remove(<ic2:resource:9>);
recipes.remove(<railcraft:generic:1>);
recipes.remove(<railcraft:generic:2>);
recipes.remove(<ic2:resource:7>);
recipes.remove(<immersiveengineering:storage:2>);
recipes.remove(<ic2:resource:6>);
recipes.remove(<immersiveengineering:storage>);
recipes.remove(<railcraft:generic>);
recipes.remove(<mekanism:BasicBlock:12>);

recipes.remove(<appliedenergistics2:vibration_chamber>);
recipes.remove(<appliedenergistics2:charger>);
recipes.remove(<appliedenergistics2:charger>);

recipes.remove(<forestry:ingotBronze> * 4);

recipes.remove(<rftools:machine_frame>);
recipes.remove(<mekanism:MachineBlock:8>);
recipes.remove(<grapplemod:longfallboots>);
recipes.remove(<grapplemod:longfallboots>);
recipes.remove(<mekanism:MultipartTransmitter:3>);
recipes.remove(<mekanism:MultipartTransmitter:3>);
recipes.remove(<mekanism:MultipartTransmitter:2>);
recipes.remove(<mekanism:MultipartTransmitter:1>);
recipes.remove(<mekanism:MultipartTransmitter>);
recipes.remove(<cookingplus:goldsheet>);
recipes.remove(<cookingplus:ironsheet>);
recipes.remove(<cookingplus:coppersheet>);
recipes.remove(<railcraft:plate:4>);
recipes.remove(<railcraft:plate:3>);
recipes.remove(<railcraft:plate:2>);
recipes.remove(<railcraft:plate>);
recipes.remove(<railcraft:plate:1>);
recipes.remove(<forestry:engine_peat>);
recipes.remove(<forestry:engine_clockwork>);
recipes.remove(<forestry:engine_biogas>);
recipes.remove(<forestry:engine_electrical>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS

recipes.addShapeless(<cookingplus:silicondust>, [<immersiveengineering:tool>.transformDamage(10), <ore:sand>]);
recipes.addShapeless(<cookingplus:goldsheet> * 2, [<ic2:plate:2>]);
recipes.addShapeless(<cookingplus:ironsheet> * 2, [<ic2:plate:3>]);
recipes.addShapeless(<cookingplus:coppersheet> * 2, [<ic2:plate:1>]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<railcraft:fluid_bottle_creosote>, [[null, <cookingplus:vegetableoil>, null], [<cookingplus:vegetableoil>, <ore:itemCoal>, <cookingplus:vegetableoil>], [null, <cookingplus:vegetableoil>, null]]);
recipes.addShaped(<ic2:forge_hammer>, [[<minecraft:iron_ingot>, <ore:ingotIron>, null], [<ore:ingotIron>, <immersiveengineering:material>, <immersiveengineering:material>], [<minecraft:iron_ingot>, <ore:ingotIron>, null]]);
recipes.addShaped(<immersiveengineering:tool>, [[<ore:ingotIron>, null, <ore:fiberHemp>], [null, <ore:stickTreatedWood>, <ore:ingotIron>], [<ore:stickTreatedWood>, null, null]]);
recipes.addShaped(<cookingplus:basicschematic> * 4, [[null, <roots:druidKnife>.giveBack(), null], [<ore:oc:chamelium>, <cookingplus:basicschematic>, <ore:oc:chamelium>], [null, <ore:oc:chamelium>, null]]);
recipes.addShaped(<appliedenergistics2:charger>, [[<ore:plateSteel>, <ore:gemRedstone>, <appliedenergistics2:part:56>], [<appliedenergistics2:part:56>, null, null], [<ore:plateSteel>, <ore:gemRedstone>, <appliedenergistics2:part:56>]]);
recipes.addShaped(<rftools:machine_frame>, [[<ore:plateSteel>, <ore:gearRedstone>, <ic2:plate:7>], [<ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}), <forestry:thermionicTubes:11>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte})], [<ore:plateSteel>, <immersiveengineering:material:8>, <ore:plateSteel>]]);
recipes.addShaped(<mekanism:MachineBlock:8>, [[<ore:ingotOsmium>, <rftools:machine_infuser>, <ore:ingotOsmium>], [<ore:plateSteel>, <ore:circuitAdvanced>, <ore:plateSteel>], [<ic2:te:44>, <ore:plateSteel>, <ic2:te:44>]]);


