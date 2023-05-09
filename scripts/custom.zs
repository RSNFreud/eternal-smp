import mods.jei.JEI;


// commiting tomfoolery
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

JEI.addIngredient(<item:the_vault:chromatic_iron_tiny_dust>.withTag({CustomModelData: 1337 as int, display: {Lore: ["[{\"text\":\"High end crafting material\",\"italic\":false,\"color\":\"gray\"}]" as string, "[{\"text\":\"used in unobtainable recipes\",\"italic\":false,\"color\":\"gray\"}]" as string], Name: "[{\"text\":\"Spark\",\"italic\":false}]" as string}}));