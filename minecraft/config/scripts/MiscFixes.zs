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
recipes.remove(<malisisdoors:item.curtain>);
recipes.remove(<Ztones:lampf>);
recipes.remove(<Calculator:CalculatorAssembly>);

// ================================================================================
//#MARKER REMOVE SHAPELESS


// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<malisisdoors:rustyLadder>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS


// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<Ztones:lampf>, [[<minecraft:iron_ingot>, <minecraft:glass_pane>, <minecraft:iron_ingot>], [<minecraft:glass_pane>, <minecraft:glowstone_dust>, <minecraft:glass_pane>], [<minecraft:iron_ingot>, <minecraft:glass_pane>, <minecraft:iron_ingot>]]);
recipes.addShaped(<malisisdoors:item.curtain>, [[<ore:blockWool>, null, <ore:blockWool>], [<ore:blockWool>, null, <ore:blockWool>], [<ore:blockWool>, null, <ore:blockWool>]]);
recipes.addShaped(<malisisdoors:rustyLadder>, [[<ore:stickWood>, <ore:ingotIron>, <ore:stickWood>], [<ore:stickWood>, <ore:ingotIron>, <ore:stickWood>], [<ore:stickWood>, <ore:ingotIron>, <ore:stickWood>]]);
recipes.addShaped(<Calculator:CalculatorAssembly>, [[<minecraft:stone_button>, <minecraft:stone_button>, <minecraft:stone_button>], [<minecraft:stone_button>, <minecraft:stone_pressure_plate>, <minecraft:stone_button>], [<minecraft:stone_button>, <minecraft:stone_button>, <minecraft:stone_button>]]);