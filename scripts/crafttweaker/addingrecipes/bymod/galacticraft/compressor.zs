import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import mods.GalacticraftTweaker;

//heavy-duty block 1
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<contenttweaker:rocket_block_1>, <enderio:block_alloy_endergy:2>, <galacticraftcore:heavy_plating>, <galacticraftcore:heavy_plating>, <galacticraftcore:heavy_plating>, <galacticraftcore:heavy_plating>);
//heavy-duty block 2
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<contenttweaker:rocket_block_2>, <contenttweaker:rocket_block_1>, <galacticraftplanets:item_basic_mars:3>, <galacticraftplanets:item_basic_mars:3>, <galacticraftplanets:item_basic_mars:3>, <galacticraftplanets:item_basic_mars:3>);
//heavy-duty block 3
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<contenttweaker:rocket_block_3>, <contenttweaker:rocket_block_2>, <galacticraftplanets:item_basic_asteroids:5>, <galacticraftplanets:item_basic_asteroids:5>, <galacticraftplanets:item_basic_asteroids:5>, <galacticraftplanets:item_basic_asteroids:5>);
//booster block 1
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<contenttweaker:booster_block_1>, <galacticraftcore:heavy_plating>, <minecraft:wool:4>, <galacticraftcore:heavy_plating>, <galacticraftcore:heavy_plating>, <galacticraftcore:fuel_canister_partial:1>, <galacticraftcore:heavy_plating>, <galacticraftcore:heavy_plating>, <contenttweaker:divine_mek_wall>, <galacticraftcore:heavy_plating>);
//booster block 2
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<contenttweaker:booster_block_2>, <extraplanets:tier7_items:3>, <minecraft:wool:1>, <extraplanets:tier7_items:3>, <extraplanets:tier7_items:3>, <contenttweaker:booster_block_1>, <extraplanets:tier7_items:3>, <extraplanets:tier7_items:3>, <contenttweaker:divine_mek_wall>, <extraplanets:tier7_items:3>);
//heavy-duty plate 4
mods.GalacticraftTweaker.removeCompressorRecipe(<extraplanets:tier4_items:3>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<extraplanets:tier4_items:3>, <extraplanets:tier4_items:4>, <aoa3:shyrestone_ingot>, <extraplanets:compressed_mercury>, <aoa3:lunar_ingot>, <aoa3:ancient_rock>, <aoa3:mystite_ingot>, <extraplanets:compressed_mercury>, <aoa3:ghoulish_ingot>, <extraplanets:tier4_items:4>);
//heavy-duty block 4
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<contenttweaker:rocket_block_4>, <environmentaltech:structure_frame_3>, <extraplanets:tier4_items:3>, <extraplanets:tier4_items:3>, <extraplanets:tier4_items:3>, <extraplanets:tier4_items:3>);
//heavy-duty block 5
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<contenttweaker:rocket_block_5>, <contenttweaker:rocket_block_4>, <extraplanets:tier5_items:3>, <extraplanets:tier5_items:3>, <extraplanets:tier5_items:3>, <extraplanets:tier5_items:3>);
//heavy-duty block 6
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<contenttweaker:rocket_block_6>, <contenttweaker:rocket_block_5>, <extraplanets:tier6_items:3>, <extraplanets:tier6_items:3>, <extraplanets:tier6_items:3>, <extraplanets:tier6_items:3>);
//heavy-duty block 7
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<contenttweaker:rocket_block_7>, <contenttweaker:rocket_block_6>, <extraplanets:tier7_items:3>, <extraplanets:tier7_items:3>, <extraplanets:tier7_items:3>, <extraplanets:tier7_items:3>);
//heavy-duty plate 8
mods.GalacticraftTweaker.removeCompressorRecipe(<extraplanets:tier8_items:3>);
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<extraplanets:tier8_items:3>, <moreplates:insanium_plate>, <overloaded:compressed_stone:9>, <moreplates:insanium_plate>, <overloaded:compressed_stone:9>, <extendedcrafting:storage:6>, <overloaded:compressed_stone:9>, <moreplates:insanium_plate>, <overloaded:compressed_stone:9>, <moreplates:insanium_plate>);
//heavy-duty block 8
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<contenttweaker:rocket_block_8>, <lightningcraft:stone_block:3>, <extraplanets:tier8_items:3>, <extraplanets:tier8_items:3>, <extraplanets:tier8_items:3>, <extraplanets:tier8_items:3>);
//heavy-duty block 9
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<contenttweaker:rocket_block_9>, <contenttweaker:rocket_block_8>, <extraplanets:tier9_items:3>, <extraplanets:tier9_items:3>, <extraplanets:tier9_items:3>, <extraplanets:tier9_items:3>);
//heavy-duty block 10
mods.GalacticraftTweaker.addCompressorShapelessRecipe(<contenttweaker:rocket_block_10>, <contenttweaker:rocket_block_9>, <extraplanets:tier10_items:3>, <extraplanets:tier10_items:3>, <extraplanets:tier10_items:3>, <extraplanets:tier10_items:3>);
