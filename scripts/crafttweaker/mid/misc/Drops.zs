#reloadable

import crafttweaker.item.IItemStack;
import mods.dropt.Dropt;
import mods.dropt.RuleList;

var rules as RuleList = Dropt.list("basic_replacements");

//replace erebus jade drops with silentgems jade
rules.add(Dropt.rule()
    .matchDrops([
        <erebus:materials:1>
    ])
    .replaceStrategy("REPLACE_ITEMS")
    .addDrop(Dropt.drop().items([
        <silentgems:gem:37>
    ])));

//remove diamonds and emeralds from diamond and dream leaves
rules.add(Dropt.rule()
    .matchBlocks([
        "goodnightsleep:diamond_leaves:*", 
        "goodnightsleep:dream_leaves:*"
    ])
    .matchDrops([
        <minecraft:diamond>, 
        <minecraft:emerald>
    ])
    .replaceStrategy("REPLACE_ITEMS")
    .addDrop(Dropt.drop()));

//blacklist twilight drops
rules.add(Dropt.rule()
    .matchHarvester(Dropt.harvester().gameStages("WHITELIST", "ALL", ["twilight"]))
    .matchDrops([
        <mysticalagriculture:crafting>
    ])
    .replaceStrategy("REPLACE_ITEMS")
    .addDrop(Dropt.drop()));

//stage overworld drops
rules.add(Dropt.rule()
    .matchHarvester(Dropt.harvester().gameStages("BLACKLIST", "ALL", ["overworld"]))
    .matchDrops([
        <minecraft:glass>,
        <minecraft:stained_glass>,
        <xreliquary:mob_ingredient:7>,
        <minecraft:blaze_rod>,
        <minecraft:blaze_powder>
    ])
    .replaceStrategy("REPLACE_ITEMS")
    .addDrop(Dropt.drop()));

//stage overworld or masochist drops
rules.add(Dropt.rule()
    .matchHarvester(Dropt.harvester().gameStages("BLACKLIST", "ANY", ["hardcore", "overworld"]))
    .matchDrops([
        <quark:glass_shards:*>
    ])
    .replaceStrategy("REPLACE_ITEMS")
    .addDrop(Dropt.drop()));

//stage cavern drops
rules.add(Dropt.rule()
    .matchHarvester(Dropt.harvester().gameStages("BLACKLIST", "ALL", ["cavern"]))
    .matchDrops([
        <minecraft:diamond>,
        <minecraft:emerald>
    ])
    .replaceStrategy("REPLACE_ITEMS")
    .addDrop(Dropt.drop()));

//stage planets drops
rules.add(Dropt.rule()
    .matchHarvester(Dropt.harvester().gameStages("BLACKLIST", "ALL", ["planets"]))
    .matchDrops([
        <mysticalagriculture:crafting>
    ])
    .replaceStrategy("REPLACE_ITEMS")
    .addDrop(Dropt.drop()));

//stage disabled drops
rules.add(Dropt.rule()
    .matchHarvester(Dropt.harvester().gameStages("BLACKLIST", "ALL", ["disabled"]))
    .matchDrops([
        <minecraft:anvil:*>, 
        <minecraft:furnace:*>,
        <minecraft:enchanting_table>,
        <lockyzextradimensionsmod:interdimensionalnugget>,
        <twilightforest:magic_beans>,
        <minecraft:diamond_helmet>,
		<minecraft:diamond_chestplate>,
		<minecraft:diamond_leggings>,
		<minecraft:diamond_boots>
    ])
    .replaceStrategy("REPLACE_ITEMS")
    .addDrop(Dropt.drop()));

//remove drops from randomite and other very bad blocks
rules.add(Dropt.rule()
    .matchBlocks([
        "cavern:cave_block:4"
    ])
    .replaceStrategy("REPLACE_ALL")
    .addDrop(Dropt.drop()));