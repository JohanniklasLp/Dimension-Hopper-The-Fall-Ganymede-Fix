#priority 2500
#reloadable

import crafttweaker.item.IItemStack;

static enchantBlacklist as IItemStack[][string] = {
    "axe": [
         <aoa3:energistic_axe>,
        <aoa3:energistic_pickaxe>,
        <aoa3:occult_axe>,
        <aoa3:occult_pickaxe>,
        <aoa3:soulstone_axe>,
        <aoa3:soulstone_pickaxe>,
        <aoa3:troll_basher_axe>,
        <enderio:item_end_steel_pickaxe>,
        <forestry:broken_bronze_pickaxe>,
        <galacticraftplanets:titanium_pickaxe>,
        <galacticraftplanets:volcanic_pickaxe>,
        <lightningcraft:mystic_axe>,
        <lockyzextradimensionsmod:alternatepickaxe>,
        <lockyzextradimensionsmod:interdimensionalpaxel>,
        <lockyzextradimensionsmod:interdimensionalpickaxe>,
        <mysticalagradditions:inferium_paxel>,
        <mysticalagradditions:intermedium_paxel>,
        <mysticalagradditions:prudentium_paxel>,
        <mysticalagradditions:superium_paxel>,
        <mysticalagradditions:supremium_paxel>,
        <mysticalagriculture:inferium_axe>,
        <mysticalagriculture:inferium_pickaxe>,
        <mysticalagriculture:intermedium_axe>,
        <mysticalagriculture:intermedium_pickaxe>,
        <mysticalagriculture:prudentium_axe>,
        <mysticalagriculture:prudentium_pickaxe>,
        <mysticalagriculture:superium_axe>,
        <mysticalagriculture:superium_pickaxe>,
        <mysticalagriculture:supremium_axe>,
        <mysticalagriculture:supremium_pickaxe>,
        <tconstruct:axe_head>,
        <tconstruct:broad_axe_head>,
        <tconstruct:lumberaxe>,
        <tconstruct:pickaxe>,
        <theaurorian:aurorianiteaxe>,
        <theaurorian:aurorianitepickaxe>,
        <theaurorian:crystallinepickaxe>,
        <theaurorian:umbrapickaxe>,
        <thebetweenlands:ancient_battle_axe>,
        <thermalfoundation:tool.axe_aluminum>,
        <thermalfoundation:tool.axe_bronze>,
        <thermalfoundation:tool.axe_constantan>,
        <thermalfoundation:tool.axe_copper>,
        <thermalfoundation:tool.axe_electrum>,
        <thermalfoundation:tool.axe_invar>,
        <thermalfoundation:tool.axe_lead>,
        <thermalfoundation:tool.axe_nickel>,
        <thermalfoundation:tool.axe_platinum>,
        <thermalfoundation:tool.axe_silver>,
        <thermalfoundation:tool.axe_steel>,
        <thermalfoundation:tool.axe_tin>,
        <thermalfoundation:tool.pickaxe_aluminum>,
        <thermalfoundation:tool.pickaxe_bronze>,
        <thermalfoundation:tool.pickaxe_constantan>,
        <thermalfoundation:tool.pickaxe_copper>,
        <thermalfoundation:tool.pickaxe_electrum>,
        <thermalfoundation:tool.pickaxe_invar>,
        <thermalfoundation:tool.pickaxe_lead>,
        <thermalfoundation:tool.pickaxe_nickel>,
        <thermalfoundation:tool.pickaxe_platinum>,
        <thermalfoundation:tool.pickaxe_silver>,
        <thermalfoundation:tool.pickaxe_steel>,
        <thermalfoundation:tool.pickaxe_tin>,
        <twilightforest:mazebreaker_pickaxe>,
        <twilightforest:minotaur_axe>,
        <twilightforest:minotaur_axe_gold>,
        <zollerngalaxy:evenium_pickaxe>,
        <twilightforest:fiery_pickaxe>
    ],
    "boots": [
        <actuallyadditions:item_boots_crystal_black>,
        <actuallyadditions:item_boots_emerald>,
        <actuallyadditions:item_boots_obsidian>,
        <actuallyadditions:item_boots_quartz>,
        <aether:burrukai_pelt_boots>,
        <aether:taegore_hide_boots>,
        <aether:zanite_boots>,
        <aoa3:alacrity_boots>,
        <aoa3:alchemy_boots>,
        <aoa3:amethind_boots>,
        <aoa3:anima_boots>,
        <aoa3:augury_boots>,
        <aoa3:baron_boots>,
        <aoa3:battleborn_boots>,
        <aoa3:boots_frame>,
        <aoa3:boreic_boots>,
        <aoa3:butchery_boots>,
        <aoa3:creation_boots>,
        <aoa3:crystallis_boots>,
        <aoa3:elecanyte_boots>,
        <aoa3:embrodium_boots>,
        <aoa3:engineering_boots>,
        <aoa3:exoplate_boots>,
        <aoa3:expedition_boots>,
        <aoa3:extraction_boots>,
        <aoa3:foraging_boots>,
        <aoa3:fungal_boots>,
        <aoa3:ghastly_boots>,
        <aoa3:ghoulish_boots>,
        <aoa3:hauling_boots>,
        <aoa3:hunter_boots>,
        <aoa3:hydrangic_boots>,
        <aoa3:ice_boots>,
        <aoa3:infernal_boots>,
        <aoa3:infusion_boots>,
        <aoa3:innervation_boots>,
        <aoa3:knight_boots>,
        <aoa3:logging_boots>,
        <aoa3:lunar_boots>,
        <aoa3:lyndamyte_boots>,
        <aoa3:lyonic_boots>,
        <aoa3:mercurial_boots>,
        <aoa3:nightmare_boots>,
        <aoa3:omni_boots>,
        <aoa3:phantasm_boots>,
        <aoa3:poison_boots>,
        <aoa3:primordial_boots>,
        <aoa3:purity_boots>,
        <aoa3:rockbone_boots>,
        <aoa3:rosidian_boots>,
        <aoa3:runation_boots>,
        <aoa3:sharpshot_boots>,
        <aoa3:skeletal_boots>,
        <aoa3:spaceking_boots>,
        <aoa3:speed_boots>,
        <aoa3:subterranean_boots>,
        <aoa3:utopian_boots>,
        <aoa3:void_boots>,
        <aoa3:weaken_boots>,
        <aoa3:wither_boots>,
        <atum:desert_boots_diamond>,
        <atum:desert_boots_gold>,
        <atum:desert_boots_iron>,
        <atum:mummy_boots>,
        <atum:wanderer_boots>,
        <bedrockcraft:bedrock_boots>,
        <blue_skies:charoite_boots>,
        <blue_skies:diopside_boots>,
        <blue_skies:horizonite_boots>,
        <blue_skies:pyrope_boots>,
        <blue_skies:shadow_boots>,
        <blue_skies:turquoise_boots>,
        <boptools:boots_amber>,
        <boptools:boots_malachite>,
        <boptools:boots_peridot>,
        <boptools:boots_ruby>,
        <boptools:boots_sapphire>,
        <boptools:boots_tanzanite>,
        <boptools:boots_topaz>,
        <botania:elementiumboots>,
        <botania:manasteelboots>,
        <botania:manaweaveboots>,
        <cavern:hexcite_boots>,
        <ceramics:clay_boots>,
        <ceramics:clay_boots_raw>,
        <enderio:item_dark_steel_boots>,
        <enderio:item_end_steel_boots>,
        <enderio:item_stellar_alloy_boots>,
        <erebus:bamboo_boots>,
        <erebus:exoskeleton_boots>,
        <erebus:jade_boots>,
        <erebus:jump_boots>,
        <erebus:rein_exoskeleton_boots>,
        <erebus:rhino_exoskeleton_boots>,
        <extraplanets:tier0_space_suit_boots>,
        <extraplanets:tier1_un_prepared_space_suit_boots>,
        <extraplanets:tier2_un_prepared_space_suit_boots>,
        <extraplanets:tier3_un_prepared_space_suit_boots>,
        <extraplanets:tier4_un_prepared_space_suit_boots>,
        <forestry:apiarist_boots>,
        <gaiadimension:apex_predator_boots>,
        <gaiadimension:corrupt_warrior_boots>,
        <gaiadimension:diopside_boots>,
        <gaiadimension:gaia_champion_boots>,
        <gaiadimension:gaia_duchess_boots>,
        <gaiadimension:gaia_duke_boots>,
        <gaiadimension:malachite_guard_boots>,
        <gaiadimension:proustite_boots>,
        <gaiadimension:sugilite_boots>,
        <gaiadimension:zircon_prince_boots>,
        <galacticraftcore:steel_boots>,
        <glacidus:glacidite_boots>,
        <glacidus:merialces_hide_boots>,
        <goodnightsleep:candy_boots>,
        <goodnightsleep:negatite_boots>,
        <goodnightsleep:positite_boots>,
        <goodnightsleep:rainbow_boots>,
        <lightningcraft:elec_boots>,
        <lightningcraft:kinetic_boots>,
        <lightningcraft:mystic_boots>,
        <lightningcraft:sky_boots>,
        <lockyzextradimensionsmod:alternatearmourboots>,
        <lockyzextradimensionsmod:cloudarmourboots>,
        <lockyzextradimensionsmod:emeraldarmourboots>,
        <lockyzextradimensionsmod:interdimensionalarmourboots>,
        <lockyzextradimensionsmod:lapisarmourboots>,
        <lockyzextradimensionsmod:redstonearmourboots>,
        <mekanismtools:bronzeboots>,
        <mekanismtools:glowstoneboots>,
        <mekanismtools:lapislazuliboots>,
        <mekanismtools:obsidianboots>,
        <mekanismtools:osmiumboots>,
        <mekanismtools:steelboots>,
        <midnight:rockshroom_boots>,
        <midnight:tenebrum_boots>,
        <minecraft:diamond_boots>,
        <minecraft:leather_boots>,
        <mist:niobium_boots>,
        <moreplanets:diremsium_boots>,
        <moreplanets:gravity_boots>,
        <moreplanets:illenium_boots>,
        <mysticalagriculture:inferium_boots>,
        <mysticalagriculture:intermedium_boots>,
        <mysticalagriculture:prudentium_boots>,
        <mysticalagriculture:superium_boots>,
        <mysticalagriculture:supremium_boots>,
        <natura:imp_armor_boots>,
        <netherex:black_salamander_hide_boots>,
        <netherex:orange_salamander_hide_boots>,
        <netherex:wither_bone_boots>,
        <opencomputers:hoverboots>,
        <psi:psimetal_exosuit_boots>,
        <randomthings:obsidianwaterwalkingboots>,
        <randomthings:superlubricentboots>,
        <randomthings:waterwalkingboots>,
        <silentgems:boots>,
        <simpledivegear:diveboots>,
        <tconstruct:slime_boots>,
        <theaurorian:aurorianslimeboots>,
        <theaurorian:auroriansteelboots>,
        <theaurorian:ceruleanboots>,
        <theaurorian:knightboots>,
        <theaurorian:spectralboots>,
        <thebetweenlands:ancient_boots>,
        <thebetweenlands:bone_boots>,
        <thebetweenlands:lurker_skin_boots>,
        <thebetweenlands:marsh_runner_boots>,
        <thebetweenlands:syrmorite_boots>,
        <thebetweenlands:valonite_boots>,
        <thermalfoundation:armor.boots_aluminum>,
        <thermalfoundation:armor.boots_bronze>,
        <thermalfoundation:armor.boots_constantan>,
        <thermalfoundation:armor.boots_copper>,
        <thermalfoundation:armor.boots_electrum>,
        <thermalfoundation:armor.boots_invar>,
        <thermalfoundation:armor.boots_lead>,
        <thermalfoundation:armor.boots_nickel>,
        <thermalfoundation:armor.boots_platinum>,
        <thermalfoundation:armor.boots_silver>,
        <thermalfoundation:armor.boots_steel>,
        <thermalfoundation:armor.boots_tin>,
        <tp:bone_boots>,
        <tp:emerald_boots>,
        <tp:flint_boots>,
        <tp:wooden_boots>,
        <twilightforest:arctic_boots>,
        <twilightforest:fiery_boots>,
        <twilightforest:ironwood_boots>,
        <twilightforest:knightmetal_boots>,
        <twilightforest:steeleaf_boots>,
        <twilightforest:yeti_boots>,
        <zollerngalaxy:amaranthboots>,
        <zollerngalaxy:azuriteboots>,
        <zollerngalaxy:radiumboots>,
        <zollerngalaxy:zollerniumboots>,
        <avaritia:infinity_boots>
    ],
    "bow": [
        <actuallyadditions:item_water_bowl>,
        <aether:rainbow_moa_egg>,
        <aoa3:boreic_bow>,
        <aoa3:daybreaker_bow>,
        <aoa3:deep_bow>,
        <aoa3:diamond_bowl>,
        <aoa3:incomplete_mecha_bow>,
        <aoa3:poison_bow>,
        <aoa3:primordial_bow>,
        <aoa3:rainbow_grass>,
        <aoa3:rainbow_grass2>,
        <aoa3:rainbow_grass3>,
        <aoa3:rainbowfish>,
        <aoa3:raw_rainbowfish>,
        <aoa3:skydriver_bow>,
        <aoa3:stone_bowl>,
        <aoa3:sunshine_bow>,
        <aoa3:wither_bow>,
        <atum:short_bow>,
        <biomesoplenty:ricebowl>,
        <botania:waterbowl>,
        <erebus:max_speed_bow>,
        <goodnightsleep:rainbow_berries>,
        <goodnightsleep:rainbow_boots>,
        <goodnightsleep:rainbow_chestplate>,
        <goodnightsleep:rainbow_crop>,
        <goodnightsleep:rainbow_helmet>,
        <goodnightsleep:rainbow_leggings>,
        <goodnightsleep:rainbow_ore>,
        <goodnightsleep:rainbow_seeds>,
        <mekanism:electricbow>,
        <moreplanets:nibiru_dungeon_key_bow>,
        <mysticalagriculture:inferium_bow>,
        <mysticalagriculture:intermedium_bow>,
        <mysticalagriculture:prudentium_bow>,
        <mysticalagriculture:superium_bow>,
        <mysticalagriculture:supremium_bow>,
        <natura:empty_bowls>,
        <natura:empty_bowls:1>,
        <natura:empty_bowls:2>,
        <natura:empty_bowls:3>,
        <tconstruct:bow_limb>,
        <tconstruct:bow_string>,
        <tconstruct:crossbow>,
        <tconstruct:longbow>,
        <tconstruct:shortbow>,
        <theaurorian:keepersbow>,
        <thebetweenlands:predator_bow>,
        <thermalfoundation:tool.bow_aluminum>,
        <thermalfoundation:tool.bow_bronze>,
        <thermalfoundation:tool.bow_constantan>,
        <thermalfoundation:tool.bow_copper>,
        <thermalfoundation:tool.bow_diamond>,
        <thermalfoundation:tool.bow_electrum>,
        <thermalfoundation:tool.bow_gold>,
        <thermalfoundation:tool.bow_invar>,
        <thermalfoundation:tool.bow_iron>,
        <thermalfoundation:tool.bow_lead>,
        <thermalfoundation:tool.bow_nickel>,
        <thermalfoundation:tool.bow_platinum>,
        <thermalfoundation:tool.bow_silver>,
        <thermalfoundation:tool.bow_steel>,
        <thermalfoundation:tool.bow_stone>,
        <thermalfoundation:tool.bow_tin>,
        <twilightforest:ender_bow>,
        <twilightforest:ice_bow>,
        <twilightforest:seeker_bow>,
        <twilightforest:triple_bow>
    ],
    "chest": [
        <actuallyadditions:block_giant_chest>,
        <actuallyadditions:block_giant_chest_large>,
        <actuallyadditions:block_giant_chest_medium>,
        <aether:burrukai_pelt_chestplate>,
        <aether:skyroot_chest>,
        <aether:taegore_hide_chestplate>,
        <aether:zanite_chestplate>,
        <aoa3:alacrity_chestplate>,
        <aoa3:alchemy_chestplate>,
        <aoa3:amethind_chestplate>,
        <aoa3:anima_chestplate>,
        <aoa3:augury_chestplate>,
        <aoa3:baron_chestplate>,
        <aoa3:battleborn_chestplate>,
        <aoa3:boreic_chestplate>,
        <aoa3:butchery_chestplate>,
        <aoa3:chestplate_frame>,
        <aoa3:creation_chestplate>,
        <aoa3:crystallis_chestplate>,
        <aoa3:elecanyte_chestplate>,
        <aoa3:embrodium_chestplate>,
        <aoa3:engineering_chestplate>,
        <aoa3:exoplate_chestplate>,
        <aoa3:expedition_chestplate>,
        <aoa3:extraction_chestplate>,
        <aoa3:foraging_chestplate>,
        <aoa3:fungal_chestplate>,
        <aoa3:ghastly_chestplate>,
        <aoa3:ghoulish_chestplate>,
        <aoa3:hauling_chestplate>,
        <aoa3:hunter_chestplate>,
        <aoa3:hydrangic_chestplate>,
        <aoa3:ice_chestplate>,
        <aoa3:infernal_chestplate>,
        <aoa3:infusion_chestplate>,
        <aoa3:innervation_chestplate>,
        <aoa3:knight_chestplate>,
        <aoa3:logging_chestplate>,
        <aoa3:lunar_chestplate>,
        <aoa3:lyndamyte_chestplate>,
        <aoa3:lyonic_chestplate>,
        <aoa3:mercurial_chestplate>,
        <aoa3:nightmare_chestplate>,
        <aoa3:omni_chestplate>,
        <aoa3:phantasm_chestplate>,
        <aoa3:poison_chestplate>,
        <aoa3:primordial_chestplate>,
        <aoa3:purity_chestplate>,
        <aoa3:rockbone_chestplate>,
        <aoa3:rosidian_chestplate>,
        <aoa3:runation_chestplate>,
        <aoa3:sharpshot_chestplate>,
        <aoa3:skeletal_chestplate>,
        <aoa3:spaceking_chestplate>,
        <aoa3:speed_chestplate>,
        <aoa3:subterranean_chestplate>,
        <aoa3:utopian_chestplate>,
        <aoa3:void_chestplate>,
        <aoa3:weaken_chestplate>,
        <aoa3:wither_chestplate>,
        <appliedenergistics2:sky_stone_chest>,
        <appliedenergistics2:smooth_sky_stone_chest>,
        <atum:limestone_chest>, 
        <avaritia:infinity_chestplate>,
        <bedrockcraft:bedrock_chestplate>,
        <blue_skies:bluebright_chest>,
        <blue_skies:charoite_chestplate>,
        <blue_skies:cherry_chest>,
        <blue_skies:diopside_chestplate>,
        <blue_skies:dusk_chest>,
        <blue_skies:frostbright_chest>,
        <blue_skies:horizonite_chestplate>,
        <blue_skies:lunar_chest>,
        <blue_skies:maple_chest>,
        <blue_skies:pyrope_chestplate>,
        <blue_skies:shadow_chestplate>,
        <blue_skies:starlit_chest>,
        <blue_skies:turquoise_chestplate>,
        <boptools:chestplate_amber>,
        <boptools:chestplate_malachite>,
        <boptools:chestplate_peridot>,
        <boptools:chestplate_ruby>,
        <boptools:chestplate_sapphire>,
        <boptools:chestplate_tanzanite>,
        <boptools:chestplate_topaz>,
        <bq_standard:loot_chest>,
        <cavern:hexcite_chestplate>,
        <ceramics:clay_chestplate>,
        <ceramics:clay_chestplate_raw>,
        <enderio:block_vacuum_chest>,
        <enderio:item_dark_steel_chestplate>,
        <enderio:item_end_steel_chestplate>,
        <enderio:item_stellar_alloy_chestplate>,
        <erebus:bamboo_chestplate>,
        <erebus:exoskeleton_chestplate>,
        <erebus:glider_chestplate>,
        <erebus:glider_chestplate_powered>,
        <erebus:jade_chestplate>,
        <erebus:rein_exoskeleton_chestplate>,
        <erebus:rhino_exoskeleton_chestplate>,
        <erebus:petrified_wood_chest>,
        <extraplanets:treasure_chest_t4>,
        <extraplanets:treasure_chest_t5>,
        <extraplanets:treasure_chest_t6>,
        <extraplanets:treasure_chest_t7>,
        <extraplanets:treasure_chest_t8>,
        <extraplanets:treasure_chest_t9>,
        <extraplanets:treasure_chest_t10>,
        <forestry:bee_chest>,
        <forestry:butterfly_chest>,
        <forestry:tree_chest>,
        <gaiadimension:diopside_chestplate>,
        <gaiadimension:proustite_chestplate>,
        <gaiadimension:sugilite_chestplate>,
        <galacticraftcore:steel_chestplate>,
        <galacticraftcore:treasure_chest>,
        <glacidus:glacidite_chestplate>,
        <glacidus:merialces_hide_chestplate>,
        <glacidus:underground_chest>,
        <goodnightsleep:candy_chestplate>,
        <goodnightsleep:negatite_chestplate>,
        <goodnightsleep:positite_chestplate>,
        <goodnightsleep:rainbow_chestplate>,
        <mekanismtools:bronzechestplate>,
        <mekanismtools:glowstonechestplate>,
        <mekanismtools:lapislazulichestplate>,
        <mekanismtools:obsidianchestplate>,
        <mekanismtools:osmiumchestplate>,
        <mekanismtools:steelchestplate>,
        <midnight:rockshroom_chestplate>,
        <midnight:shadowroot_chest>,
        <midnight:tenebrum_chestplate>,
        <minecraft:chest>,
        <minecraft:diamond_chestplate>,
        <minecraft:ender_chest>,
        <minecraft:leather_chestplate>,
        <minecraft:trapped_chest>,
        <mist:niobium_chest>,
        <mist:niobium_chestplate>,
        <mist:niobium_chest_trapped>,
        <moreplanets:alien_berry_chest>,
        <moreplanets:alien_chest>,
        <moreplanets:chalos_ancient_chest>,
        <moreplanets:chalos_treasure_chest>,
        <moreplanets:cheese_spore_chest>,
        <moreplanets:diona_ancient_chest>,
        <moreplanets:diona_treasure_chest>,
        <moreplanets:diremsium_chestplate>,
        <moreplanets:illenium_chestplate>,
        <moreplanets:infected_chest>,
        <moreplanets:nibiru_ancient_chest>,
        <moreplanets:nibiru_treasure_chest>,
        <mysticalagriculture:inferium_chestplate>,
        <mysticalagriculture:intermedium_chestplate>,
        <mysticalagriculture:prudentium_chestplate>,
        <mysticalagriculture:superium_chestplate>,
        <mysticalagriculture:supremium_chestplate>,
        <natura:imp_armor_chestplate>,
        <netherex:black_salamander_hide_chestplate>,
        <netherex:orange_salamander_hide_chestplate>,
        <netherex:wither_bone_chestplate>,
        <psi:psimetal_exosuit_chestplate>,
        <quark:custom_chest:*>,
        <quark:custom_chest_trap:*>,
        <silentgems:chestplate>,
        <theaurorian:auroriansteelchestplate>,
        <theaurorian:ceruleanchestplate>,
        <theaurorian:knightchestplate>,
        <theaurorian:spectralchestplate>,
        <theaurorian:spikedchestplate>,
        <thebetweenlands:ancient_chestplate>,
        <thebetweenlands:bone_chestplate>,
        <thebetweenlands:lurker_skin_chestplate>,
        <thebetweenlands:syrmorite_chestplate>,
        <thebetweenlands:valonite_chestplate>,
        <thebetweenlands:weedwood_chest>,
        <tp:bone_chestplate>,
        <tp:emerald_chestplate>,
        <tp:flint_chestplate>,
        <tp:wooden_chestplate>,
        <twilightforest:arctic_chestplate>,
        <twilightforest:fiery_chestplate>,
        <twilightforest:ironwood_chestplate>,
        <twilightforest:knightmetal_chestplate>,
        <twilightforest:naga_chestplate>,
        <twilightforest:phantom_chestplate>,
        <twilightforest:steeleaf_chestplate>,
        <twilightforest:yeti_chestplate>,
        <zollerngalaxy:amaranthchestplate>,
        <zollerngalaxy:azuritechestplate>,
        <zollerngalaxy:radiumchestplate>,
        <zollerngalaxy:treasure_chest_tlaloc>,
        <zollerngalaxy:zollerniumchestplate>
    ],
    "fishing": [
        <aquaculture:admin_fishing_rod>,
        <mysticalagriculture:inferium_fishing_rod>,
        <mysticalagriculture:intermedium_fishing_rod>,
        <mysticalagriculture:prudentium_fishing_rod>,
        <mysticalagriculture:superium_fishing_rod>,
        <mysticalagriculture:supremium_fishing_rod>,
        <thermalfoundation:tool.fishing_rod_aluminum>,
        <thermalfoundation:tool.fishing_rod_bronze>,
        <thermalfoundation:tool.fishing_rod_constantan>,
        <thermalfoundation:tool.fishing_rod_copper>,
        <thermalfoundation:tool.fishing_rod_diamond>,
        <thermalfoundation:tool.fishing_rod_electrum>,
        <thermalfoundation:tool.fishing_rod_gold>,
        <thermalfoundation:tool.fishing_rod_invar>,
        <thermalfoundation:tool.fishing_rod_iron>,
        <thermalfoundation:tool.fishing_rod_lead>,
        <thermalfoundation:tool.fishing_rod_nickel>,
        <thermalfoundation:tool.fishing_rod_platinum>,
        <thermalfoundation:tool.fishing_rod_silver>,
        <thermalfoundation:tool.fishing_rod_steel>,
        <thermalfoundation:tool.fishing_rod_stone>,
        <thermalfoundation:tool.fishing_rod_tin>
    ],
    "helm": [
        <aether:burrukai_pelt_helmet>,
        <aether:taegore_hide_helmet>,
        <aether:zanite_helmet>,
        <aoa3:alacrity_helmet>,
        <aoa3:alchemy_helmet>,
        <aoa3:amethind_helmet>,
        <aoa3:anima_helmet>,
        <aoa3:augury_helmet>,
        <aoa3:baron_helmet>,
        <aoa3:battleborn_helmet>,
        <aoa3:boreic_helmet>,
        <aoa3:butchery_helmet>,
        <aoa3:creation_helmet>,
        <aoa3:crystallis_helmet>,
        <aoa3:elecanyte_helmet>,
        <aoa3:embrodium_helmet>,
        <aoa3:engineering_helmet>,
        <aoa3:exoplate_helmet>,
        <aoa3:expedition_helmet>,
        <aoa3:extraction_helmet>,
        <aoa3:foraging_helmet>,
        <aoa3:fungal_helmet>,
        <aoa3:ghastly_helmet>,
        <aoa3:ghoulish_helmet>,
        <aoa3:hauling_helmet>,
        <aoa3:helmet_frame>,
        <aoa3:hunter_helmet>,
        <aoa3:hydrangic_helmet>,
        <aoa3:ice_helmet>,
        <aoa3:infernal_helmet>,
        <aoa3:infusion_helmet>,
        <aoa3:innervation_helmet>,
        <aoa3:knight_helmet>,
        <aoa3:logging_helmet>,
        <aoa3:lunar_helmet>,
        <aoa3:lyndamyte_helmet>,
        <aoa3:lyonic_helmet>,
        <aoa3:mercurial_helmet>,
        <aoa3:nightmare_helmet>,
        <aoa3:omni_helmet>,
        <aoa3:phantasm_helmet>,
        <aoa3:poison_helmet>,
        <aoa3:primordial_helmet>,
        <aoa3:purity_helmet>,
        <aoa3:rockbone_helmet>,
        <aoa3:rosidian_helmet>,
        <aoa3:runation_helmet>,
        <aoa3:sharpshot_helmet>,
        <aoa3:skeletal_helmet>,
        <aoa3:spaceking_helmet>,
        <aoa3:speed_helmet>,
        <aoa3:subterranean_helmet>,
        <aoa3:utopian_helmet>,
        <aoa3:void_helmet>,
        <aoa3:weaken_helmet>,
        <aoa3:wither_helmet>,
        <atum:desert_helmet_diamond>,
        <atum:desert_helmet_gold>,
        <atum:desert_helmet_iron>,
        <atum:mummy_helmet>,
        <atum:wanderer_helmet>,
        <bedrockcraft:bedrock_helmet>,
        <blue_skies:charoite_helmet>,
        <blue_skies:diopside_helmet>,
        <blue_skies:horizonite_helmet>,
        <blue_skies:pyrope_helmet>,
        <blue_skies:shadow_helmet>,
        <blue_skies:turquoise_helmet>,
        <boptools:helmet_amber>,
        <boptools:helmet_malachite>,
        <boptools:helmet_peridot>,
        <boptools:helmet_ruby>,
        <boptools:helmet_sapphire>,
        <boptools:helmet_tanzanite>,
        <boptools:helmet_topaz>,
        <cavern:hexcite_helmet>,
        <ceramics:clay_helmet>,
        <ceramics:clay_helmet_raw>,
        <enderio:item_dark_steel_helmet>,
        <enderio:item_end_steel_helmet>,
        <enderio:item_stellar_alloy_helmet>,
        <erebus:bamboo_helmet>,
        <erebus:exoskeleton_helmet>,
        <erebus:jade_helmet>,
        <erebus:mushroom_helmet>,
        <erebus:rein_exoskeleton_helmet>,
        <erebus:rhino_exoskeleton_helmet>,
        <extraplanets:tier0_space_suit_helmet>,
        <extraplanets:tier1_un_prepared_space_suit_helmet>,
        <extraplanets:tier2_un_prepared_space_suit_helmet>,
        <extraplanets:tier3_un_prepared_space_suit_helmet>,
        <extraplanets:tier4_un_prepared_space_suit_helmet>,
        <forestry:apiarist_helmet>,
        <forestry:naturalist_helmet>,
        <gaiadimension:diopside_helmet>,
        <gaiadimension:proustite_helmet>,
        <gaiadimension:sugilite_helmet>,
        <galacticraftcore:steel_helmet>,
        <glacidus:glacidite_helmet>,
        <glacidus:merialces_hide_helmet>,
        <goodnightsleep:candy_helmet>,
        <goodnightsleep:negatite_helmet>,
        <goodnightsleep:positite_helmet>,
        <goodnightsleep:rainbow_helmet>,
        <lockyzextradimensionsmod:alternatearmourhelmet>,
        <lockyzextradimensionsmod:cloudarmourhelmet>,
        <lockyzextradimensionsmod:emeraldarmourhelmet>,
        <lockyzextradimensionsmod:interdimensionalarmourhelmet>,
        <lockyzextradimensionsmod:lapisarmourhelmet>,
        <lockyzextradimensionsmod:redstonearmourhelmet>,
        <mekanismtools:bronzehelmet>,
        <mekanismtools:glowstonehelmet>,
        <mekanismtools:lapislazulihelmet>,
        <mekanismtools:obsidianhelmet>,
        <mekanismtools:osmiumhelmet>,
        <mekanismtools:steelhelmet>,
        <midnight:rockshroom_helmet>,
        <midnight:tenebrum_helmet>,
        <minecraft:diamond_helmet>,
        <minecraft:leather_helmet>,
        <mist:niobium_helmet>,
        <moreplanets:breathable_diremsium_helmet>,
        <moreplanets:breathable_illenium_helmet>,
        <moreplanets:breathable_multalic_crystal_helmet>,
        <moreplanets:diremsium_helmet>,
        <moreplanets:illenium_helmet>,
        <mysticalagriculture:inferium_helmet>,
        <mysticalagriculture:intermedium_helmet>,
        <mysticalagriculture:prudentium_helmet>,
        <mysticalagriculture:superium_helmet>,
        <mysticalagriculture:supremium_helmet>,
        <natura:imp_armor_helmet>,
        <naturesaura:infused_iron_helmet>,
        <netherex:black_salamander_hide_helmet>,
        <netherex:orange_salamander_hide_helmet>,
        <netherex:wither_bone_helmet>,
        <psi:psimetal_exosuit_helmet>,
        <silentgems:helmet>,
        <simpledivegear:divehelmet>,
        <simpledivegear:divehelmetlighted>,
        <theaurorian:auroriansteelhelmet>,
        <theaurorian:ceruleanhelmet>,
        <theaurorian:knighthelmet>,
        <theaurorian:spectralhelmet>,
        <thebetweenlands:ancient_helmet>,
        <thebetweenlands:bone_helmet>,
        <thebetweenlands:lurker_skin_helmet>,
        <thebetweenlands:syrmorite_helmet>,
        <thebetweenlands:valonite_helmet>,
        <thermalfoundation:armor.helmet_aluminum>,
        <thermalfoundation:armor.helmet_bronze>,
        <thermalfoundation:armor.helmet_constantan>,
        <thermalfoundation:armor.helmet_copper>,
        <thermalfoundation:armor.helmet_electrum>,
        <thermalfoundation:armor.helmet_invar>,
        <thermalfoundation:armor.helmet_lead>,
        <thermalfoundation:armor.helmet_nickel>,
        <thermalfoundation:armor.helmet_platinum>,
        <thermalfoundation:armor.helmet_silver>,
        <thermalfoundation:armor.helmet_steel>,
        <thermalfoundation:armor.helmet_tin>,
        <tp:bone_helmet>,
        <tp:emerald_helmet>,
        <tp:flint_helmet>,
        <tp:wooden_helmet>,
        <twilightforest:arctic_helmet>,
        <twilightforest:fiery_helmet>,
        <twilightforest:ironwood_helmet>,
        <twilightforest:knightmetal_helmet>,
        <twilightforest:phantom_helmet>,
        <twilightforest:steeleaf_helmet>,
        <twilightforest:yeti_helmet>,
        <zollerngalaxy:amaranthhelmet>,
        <zollerngalaxy:azuritehelmet>,
        <zollerngalaxy:radiumhelmet>,
        <zollerngalaxy:zollerniumhelmet>,
        <avaritia:infinity_helmet>
    ],
    "hoe": [
        <aoa3:shoe_flinger>,
        <erebus:grandmas_shoes_mushroom>,
        <gaiadimension:gaia_baron_shoes>,
        <lightningcraft:mystic_hoe>,
        <mysticalagriculture:inferium_hoe>,
        <mysticalagriculture:intermedium_hoe>,
        <mysticalagriculture:prudentium_hoe>,
        <mysticalagriculture:superium_hoe>,
        <mysticalagriculture:supremium_hoe>,
        <thermalfoundation:tool.hoe_aluminum>,
        <thermalfoundation:tool.hoe_bronze>,
        <thermalfoundation:tool.hoe_constantan>,
        <thermalfoundation:tool.hoe_copper>,
        <thermalfoundation:tool.hoe_electrum>,
        <thermalfoundation:tool.hoe_invar>,
        <thermalfoundation:tool.hoe_lead>,
        <thermalfoundation:tool.hoe_nickel>,
        <thermalfoundation:tool.hoe_platinum>,
        <thermalfoundation:tool.hoe_silver>,
        <thermalfoundation:tool.hoe_steel>,
        <thermalfoundation:tool.hoe_tin>
    ],
    "legs": [
        <aether:burrukai_pelt_leggings>,
        <aether:taegore_hide_leggings>,
        <aether:zanite_leggings>,
        <aoa3:leggings_frame>,
        <bedrockcraft:bedrock_leggings>,
        <blue_skies:charoite_leggings>,
        <blue_skies:diopside_leggings>,
        <blue_skies:horizonite_leggings>,
        <blue_skies:pyrope_leggings>,
        <blue_skies:shadow_leggings>,
        <blue_skies:turquoise_leggings>,
        <boptools:leggings_amber>,
        <boptools:leggings_malachite>,
        <boptools:leggings_peridot>,
        <boptools:leggings_ruby>,
        <boptools:leggings_sapphire>,
        <boptools:leggings_tanzanite>,
        <boptools:leggings_topaz>,
        <cavern:hexcite_leggings>,
        <ceramics:clay_leggings>,
        <ceramics:clay_leggings_raw>,
        <enderio:item_dark_steel_leggings>,
        <enderio:item_end_steel_leggings>,
        <enderio:item_stellar_alloy_leggings>,
        <erebus:bamboo_leggings>,
        <erebus:exoskeleton_leggings>,
        <erebus:jade_leggings>,
        <erebus:rein_exoskeleton_leggings>,
        <erebus:rhino_exoskeleton_leggings>,
        <erebus:sprint_leggings>,
        <galacticraftcore:steel_leggings>,
        <glacidus:glacidite_leggings>,
        <glacidus:merialces_hide_leggings>,
        <goodnightsleep:candy_leggings>,
        <goodnightsleep:negatite_leggings>,
        <goodnightsleep:positite_leggings>,
        <goodnightsleep:rainbow_leggings>,
        <mekanismtools:bronzeleggings>,
        <mekanismtools:glowstoneleggings>,
        <mekanismtools:lapislazulileggings>,
        <mekanismtools:obsidianleggings>,
        <mekanismtools:osmiumleggings>,
        <mekanismtools:steelleggings>,
        <midnight:rockshroom_leggings>,
        <midnight:tenebrum_leggings>,
        <minecraft:diamond_leggings>,
        <minecraft:leather_leggings>,
        <mist:niobium_leggings>,
        <moreplanets:diremsium_leggings>,
        <moreplanets:illenium_leggings>,
        <mysticalagriculture:inferium_leggings>,
        <mysticalagriculture:intermedium_leggings>,
        <mysticalagriculture:prudentium_leggings>,
        <mysticalagriculture:superium_leggings>,
        <mysticalagriculture:supremium_leggings>,
        <natura:imp_armor_leggings>,
        <netherex:black_salamander_hide_leggings>,
        <netherex:orange_salamander_hide_leggings>,
        <netherex:wither_bone_leggings>,
        <psi:psimetal_exosuit_leggings>,
        <silentgems:leggings>,
        <theaurorian:auroriansteelleggings>,
        <theaurorian:ceruleanleggings>,
        <theaurorian:knightleggings>,
        <theaurorian:spectralleggings>,
        <thebetweenlands:ancient_leggings>,
        <thebetweenlands:bone_leggings>,
        <thebetweenlands:lurker_skin_leggings>,
        <thebetweenlands:syrmorite_leggings>,
        <thebetweenlands:valonite_leggings>,
        <tp:bone_leggings>,
        <tp:emerald_leggings>,
        <tp:flint_leggings>,
        <tp:wooden_leggings>,
        <twilightforest:arctic_leggings>,
        <twilightforest:fiery_leggings>,
        <twilightforest:ironwood_leggings>,
        <twilightforest:knightmetal_leggings>,
        <twilightforest:naga_leggings>,
        <twilightforest:steeleaf_leggings>,
        <twilightforest:yeti_leggings>,
        <zollerngalaxy:amaranthleggings>,
        <zollerngalaxy:azuriteleggings>,
        <zollerngalaxy:radiumleggings>,
        <zollerngalaxy:zollerniumleggings>
    ],
    "shears": [
        <ceramics:clay_shears>,
        <mysticalagriculture:inferium_shears>,
        <mysticalagriculture:intermedium_shears>,
        <mysticalagriculture:prudentium_shears>,
        <mysticalagriculture:superium_shears>,
        <mysticalagriculture:supremium_shears>,
        <thermalfoundation:tool.shears_aluminum>,
        <thermalfoundation:tool.shears_bronze>,
        <thermalfoundation:tool.shears_constantan>,
        <thermalfoundation:tool.shears_copper>,
        <thermalfoundation:tool.shears_diamond>,
        <thermalfoundation:tool.shears_electrum>,
        <thermalfoundation:tool.shears_gold>,
        <thermalfoundation:tool.shears_invar>,
        <thermalfoundation:tool.shears_lead>,
        <thermalfoundation:tool.shears_nickel>,
        <thermalfoundation:tool.shears_platinum>,
        <thermalfoundation:tool.shears_silver>,
        <thermalfoundation:tool.shears_steel>,
        <thermalfoundation:tool.shears_stone>,
        <thermalfoundation:tool.shears_tin>,
        <thermalfoundation:tool.shears_wood>,
        <tp:wooden_shears>
    ],
    "shovel": [
        <aoa3:energistic_shovel>,
        <aoa3:occult_shovel>,
        <aoa3:soulstone_shovel>,
        <forestry:broken_bronze_shovel>,
        <lightningcraft:mystic_shovel>,
        <mysticalagriculture:inferium_shovel>,
        <mysticalagriculture:intermedium_shovel>,
        <mysticalagriculture:prudentium_shovel>,
        <mysticalagriculture:superium_shovel>,
        <mysticalagriculture:supremium_shovel>,
        <tconstruct:shovel>,
        <tconstruct:shovel_head>,
        <thermalfoundation:tool.shovel_aluminum>,
        <thermalfoundation:tool.shovel_bronze>,
        <thermalfoundation:tool.shovel_constantan>,
        <thermalfoundation:tool.shovel_copper>,
        <thermalfoundation:tool.shovel_electrum>,
        <thermalfoundation:tool.shovel_invar>,
        <thermalfoundation:tool.shovel_lead>,
        <thermalfoundation:tool.shovel_nickel>,
        <thermalfoundation:tool.shovel_platinum>,
        <thermalfoundation:tool.shovel_silver>,
        <thermalfoundation:tool.shovel_steel>,
        <thermalfoundation:tool.shovel_tin>
    ],
    "sword": [
        <aether:irradiated_sword>,
        <aoa3:coralstorm_sword>,
        <aoa3:creepified_sword>,
        <aoa3:guardians_sword>,
        <aoa3:harvester_sword>,
        <aoa3:holy_sword>,
        <aoa3:illusion_sword>,
        <aoa3:legbone_sword>,
        <aoa3:primal_sword>,
        <aoa3:rock_pick_sword>,
        <aoa3:rockbasher_sword>,
        <aoa3:rosidian_sword>,
        <aoa3:shroomus_sword>,
        <aoa3:skeletal_sword>,
        <aoa3:void_sword>,
        <atum:iron_greatsword>,
        <blue_skies:different_sword>,
        <blue_skies:infused_arc_sword>,
        <blue_skies:mudkipz_sword>,
        <erebus:wasp_sword>,
        <gaiadimension:corrupt_warrior_sword>,
        <gaiadimension:gaia_champion_sword>,
        <lightningcraft:blaze_sword>,
        <lightningcraft:ender_sword>,
        <lightningcraft:feather_sword>,
        <lightningcraft:ice_sword>,
        <lightningcraft:mystic_sword>,
        <lightningcraft:soul_sword>,
        <lightningcraft:zombie_sword>,
        <mob_grinding_utils:null_sword>,
        <mysticalagriculture:inferium_sword>,
        <mysticalagriculture:intermedium_sword>,
        <mysticalagriculture:prudentium_sword>,
        <mysticalagriculture:superium_sword>,
        <mysticalagriculture:supremium_sword>,
        <tconstruct:broadsword>,
        <tconstruct:large_sword_blade>,
        <tconstruct:longsword>,
        <tconstruct:sword_blade>,
        <theaurorian:aurorianitesword>,
        <theaurorian:crystallinesword>,
        <theaurorian:umbrasword>,
        <thebetweenlands:ancient_greatsword>,
        <thebetweenlands:shockwave_sword>,
        <thermalfoundation:tool.sword_aluminum>,
        <thermalfoundation:tool.sword_bronze>,
        <thermalfoundation:tool.sword_constantan>,
        <thermalfoundation:tool.sword_copper>,
        <thermalfoundation:tool.sword_electrum>,
        <thermalfoundation:tool.sword_invar>,
        <thermalfoundation:tool.sword_lead>,
        <thermalfoundation:tool.sword_nickel>,
        <thermalfoundation:tool.sword_platinum>,
        <thermalfoundation:tool.sword_silver>,
        <thermalfoundation:tool.sword_steel>,
        <thermalfoundation:tool.sword_tin>,
        <twilightforest:glass_sword>,
        <twilightforest:ice_sword>
    ]
};

static removalBlacklist as IItemStack[][string] = {
    "boots": [
        <aoa3:hazmat_boots>
    ],
    "chest": [
        <aoa3:hazmat_chestplate>
    ],
    "helm": [
        <aoa3:hazmat_helmet>
    ],
    "legs": [
        <aoa3:hazmat_legs>
    ]
};

function getEnchantItems(blacklistName as string, items as IItemStack[]) as IItemStack[] {
    var ret as IItemStack[] = [] as IItemStack[];
    for item in items {
        var isGood as bool = true;
        if(enchantBlacklist.keys has blacklistName) {
            for bad in enchantBlacklist[blacklistName] {
                if(bad.withEmptyTag().matches(item.withEmptyTag())) {
                    isGood = false;
                    break;
                }
            }
        }
        if(isGood) {
            ret+=item;
        }
    }
    return ret;
}

function getMatchingItems(regexList as string[]) as IItemStack[] {
    var ret as IItemStack[] = [] as IItemStack[];
    for regex in regexList {
        for item in itemUtils.getItemsByRegexRegistryName(regex) {
            if(!(ret has item)) {
                ret+=item;
            }
        }
    }
    return ret;
}

function getRemovalItems(blacklistName as string, items as IItemStack[]) as IItemStack[] {
    var ret as IItemStack[] = [] as IItemStack[];
    for item in items {
        var isGood as bool = true;
        if(removalBlacklist.keys has blacklistName) {
            for bad in removalBlacklist[blacklistName] {
                if(bad.withEmptyTag().matches(item.withEmptyTag())) {
                    isGood = false;
                    break;
                }
            }
        }
        if(isGood) {
            ret+=item;
        }
    }
    return ret;
}