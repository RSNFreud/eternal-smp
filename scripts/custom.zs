import mods.jei.JEI;
import crafttweaker.api.loot.modifier.CommonLootModifiers;

// adding recipes

<block:the_vault:vault_stone_stairs>.addLootModifier("stone_stairs",CommonLootModifiers.add(<item:the_vault:vault_stone_stairs>));
<block:the_vault:vault_stone_slab>.addLootModifier("stone_slab",CommonLootModifiers.add(<item:the_vault:vault_stone_slab>));
<blockstate:the_vault:vault_stone_slab:type=double>.addTargetedLootModifier("stone_slab_double",CommonLootModifiers.add(<item:the_vault:vault_stone_slab> * 2));

craftingTable.addShaped("relic_reroll", <item:the_vault:unidentified_relic_fragment>, [
    [<item:the_vault:vault_essence>, <item:the_vault:vault_essence>, <item:the_vault:vault_essence>],
    [<item:the_vault:vault_relic_fragment>, <item:the_vault:extraordinary_benitoite>, <item:the_vault:vault_relic_fragment>],
    [<item:the_vault:vault_essence>, <item:the_vault:vault_essence>, <item:the_vault:vault_essence>]
]);

craftingTable.addShaped("vault_slab", <item:the_vault:vault_stone_slab>, [
    [<item:the_vault:vault_stone>, <item:the_vault:vault_stone>, <item:the_vault:vault_stone>]
]);

craftingTable.addShaped("vault_stairs", <item:the_vault:vault_stone_stairs>, [
    [<item:the_vault:vault_stone>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:the_vault:vault_stone>, <item:the_vault:vault_stone>, <item:minecraft:air>],
    [<item:the_vault:vault_stone>, <item:the_vault:vault_stone>, <item:the_vault:vault_stone>]
]);

craftingTable.addShaped("spark", <item:the_vault:chromatic_iron_tiny_dust>.withTag({CustomModelData: 1337 as int, display: {Lore: ["[{\"text\":\"High end crafting material\",\"italic\":false,\"color\":\"gray\"}]" as string, "[{\"text\":\"used in unobtainable recipes\",\"italic\":false,\"color\":\"gray\"}]" as string], Name: "[{\"text\":\"Spark\",\"italic\":false}]" as string}}), [
    [<item:the_vault:omega_pog>, <item:the_vault:omega_pog>, <item:the_vault:omega_pog>],
    [<item:the_vault:omega_pog>, <item:the_vault:extraordinary_black_opal>, <item:the_vault:omega_pog>],
    [<item:the_vault:omega_pog>, <item:the_vault:omega_pog>, <item:the_vault:omega_pog>]
]);

craftingTable.addShaped("heart_of_the_sea_craft", <item:minecraft:heart_of_the_sea>, [
    [<item:minecraft:air>, <item:the_vault:vault_diamond>, <item:minecraft:air>],
    [<item:the_vault:vault_diamond>, <item:the_vault:extraordinary_larimar>, <item:the_vault:vault_diamond>],
    [<item:minecraft:air>, <item:the_vault:vault_diamond>, <item:minecraft:air>]
]);

craftingTable.addShaped("nautilus_craft", <item:minecraft:nautilus_shell>, [
    [<item:the_vault:vault_essence>, <item:the_vault:perfect_larimar>, <item:the_vault:vault_essence>],
    [<item:the_vault:perfect_larimar>, <item:minecraft:quartz>, <item:the_vault:perfect_larimar>],
    [<item:the_vault:vault_essence>, <item:the_vault:perfect_larimar>, <item:the_vault:vault_essence>]
]);

craftingTable.addShaped("trident_craft", <item:minecraft:trident>, [
    [<item:the_vault:perfect_larimar>, <item:the_vault:gem_larimar>, <item:the_vault:perfect_larimar>],
    [<item:minecraft:prismarine_shard>, <item:minecraft:netherite_ingot>, <item:minecraft:prismarine_shard>],
    [<item:minecraft:air>, <item:the_vault:extraordinary_larimar>, <item:minecraft:air>]
]);

craftingTable.remove(<item:architects_palette:unobtanium>);

craftingTable.addShapeless("jayotanium", <item:architects_palette:unobtanium> * 64, [
  <item:architects_palette:unobtanium_block>
]);

JEI.addIngredient(<item:the_vault:chromatic_iron_tiny_dust>.withTag({CustomModelData: 1337 as int, display: {Lore: ["[{\"text\":\"High end crafting material\",\"italic\":false,\"color\":\"gray\"}]" as string, "[{\"text\":\"used in unobtainable recipes\",\"italic\":false,\"color\":\"gray\"}]" as string], Name: "[{\"text\":\"Spark\",\"italic\":false}]" as string}}));
