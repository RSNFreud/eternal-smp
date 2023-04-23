/*scripts made for
Eternal SMP by a1qs*/

craftingTable.addShaped("industrialforegoing_fluid_extractor", <item:industrialforegoing:fluid_extractor>, [
    [<item:the_vault:chromatic_steel_ingot>, <item:minecraft:light_weighted_pressure_plate>, <item:the_vault:chromatic_steel_ingot>],
    [<item:the_vault:chromatic_iron_block>, <item:industrialforegoing:machine_frame_pity>, <item:the_vault:chromatic_iron_block>],
    [<item:the_vault:chromatic_steel_ingot>, <item:minecraft:piston>, <item:the_vault:chromatic_steel_ingot>]
]);

craftingTable.addShaped("industrialforegoing_latex_processing_unit", <item:industrialforegoing:latex_processing_unit>, [
    [<item:the_vault:black_chromatic_steel_ingot>, <item:minecraft:redstone_block>, <item:the_vault:black_chromatic_steel_ingot>],
    [<item:the_vault:void_liquid_bucket>, <item:industrialforegoing:machine_frame_pity>, <item:industrialforegoing:latex_bucket>],
    [<item:the_vault:black_chromatic_steel_ingot>, <tag:items:forge:furnaces>, <item:the_vault:black_chromatic_steel_ingot>]
]);

craftingTable.addShaped("industrialforegoing_dissolution_chamber", <item:industrialforegoing:dissolution_chamber>, [
    [<item:industrialforegoing:plastic>, <item:the_vault:chromatic_steel_block>, <item:industrialforegoing:plastic>],
    [<item:the_vault:void_liquid_bucket>, <item:industrialforegoing:machine_frame_pity>, <item:the_vault:void_liquid_bucket>],
    [<item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:echo_pog>, <item:the_vault:black_chromatic_steel_ingot>]
]);

craftingTable.addShaped("industrialforegoing_frame_pity", <item:industrialforegoing:machine_frame_pity>, [
    [<item:the_vault:chromatic_log>, <item:the_vault:chromatic_steel_ingot>, <item:the_vault:chromatic_log>],
    [<item:the_vault:chromatic_steel_ingot>, <item:minecraft:redstone_block>, <item:the_vault:void_liquid_bucket>],
    [<item:the_vault:chromatic_log>, <item:the_vault:chromatic_steel_ingot>, <item:the_vault:chromatic_log>]
]);

craftingTable.addShaped("industrialforegoing_pitiful_generator", <item:industrialforegoing:pitiful_generator>, [
    [<item:the_vault:chromatic_iron_block>, <item:the_vault:chromatic_steel_ingot>, <item:the_vault:chromatic_iron_block>],
    [<item:the_vault:chromatic_steel_ingot>, <item:industrialforegoing:machine_frame_pity>, <item:the_vault:chromatic_steel_ingot>],
    [<item:the_vault:chromatic_iron_block>, <tag:items:forge:furnaces>, <item:the_vault:chromatic_iron_block>]
]);

craftingTable.addShaped("industrialforegoing_material_stonework_factory", <item:industrialforegoing:material_stonework_factory>, [
    [<item:industrialforegoing:plastic>, <item:minecraft:crafting_table>, <item:industrialforegoing:plastic>],
    [<item:minecraft:netherite_pickaxe>, <item:industrialforegoing:machine_frame_advanced>, <tag:items:forge:furnaces>],
    [<item:the_vault:black_chromatic_steel_ingot>, <item:industrialforegoing:pink_slime_ingot>, <item:the_vault:black_chromatic_steel_ingot>]
]);

craftingTable.addShaped("industrialforegoing_dry_rubber", <item:industrialforegoing:dryrubber>, [
    [<item:industrialforegoing:tinydryrubber>, <item:industrialforegoing:tinydryrubber>, <item:industrialforegoing:tinydryrubber>],
    [<item:industrialforegoing:tinydryrubber>, <item:the_vault:perfect_larimar>, <item:industrialforegoing:tinydryrubber>],
    [<item:industrialforegoing:tinydryrubber>, <item:industrialforegoing:tinydryrubber>, <item:industrialforegoing:tinydryrubber>]
]);

craftingTable.addShaped("industrialforegoing_mob_imprisonment_tool", <item:industrialforegoing:mob_imprisonment_tool>, [
    [<item:minecraft:air>, <item:industrialforegoing:plastic>, <item:minecraft:air>],
    [<item:industrialforegoing:plastic>, <item:the_vault:vault_essence>, <item:industrialforegoing:plastic>],
    [<item:minecraft:air>, <item:industrialforegoing:plastic>, <item:minecraft:air>]
]);

<recipetype:industrialforegoing:dissolution_chamber>.addJsonRecipe("machine_frame_simple", { 
    "input": [
        {"item": "industrialforegoing:plastic"},
        {"item": "industrialforegoing:machine_frame_pity"},
        {"item": "industrialforegoing:plastic"},
        {"item": "the_vault:chromatic_steel_ingot"},
        {"item": "the_vault:chromatic_steel_ingot"},
        {"item": "the_vault:chromatic_iron_ingot"},
        {"tag": "forge:gears/gold"},
        {"item": "the_vault:chromatic_iron_ingot"}
    ],
    "inputFluid": "{FluidName:\"industrialforegoing:latex\",Amount:1000}",
    "processingTime": 500,
    "output": {"item": "industrialforegoing:machine_frame_simple","count": 1}
});

<recipetype:industrialforegoing:dissolution_chamber>.addJsonRecipe("machine_frame_advanced", { 
    "input": [
        {"item": "industrialforegoing:plastic"},
        {"item": "industrialforegoing:machine_frame_simple"},
        {"item": "industrialforegoing:plastic"},
        {"item": "the_vault:extraordinary_larimar"},
        {"item": "the_vault:extraordinary_larimar"},
        {"item": "the_vault:chromatic_steel_ingot"},
        {"tag": "forge:gears/diamond"},
        {"item": "the_vault:chromatic_steel_ingot"}
    ],
    "inputFluid": "{FluidName:\"industrialforegoing:pink_slime\",Amount:1000}",
    "processingTime": 500,
    "output": {"item": "industrialforegoing:machine_frame_advanced","count": 1}
});

<recipetype:industrialforegoing:dissolution_chamber>.addJsonRecipe("machine_frame_supreme", { 
    "input": [
        {"item": "industrialforegoing:plastic"},
        {"item": "industrialforegoing:machine_frame_advanced"},
        {"item": "industrialforegoing:plastic"},
        {"item": "the_vault:black_chromatic_steel_ingot"},
        {"item": "the_vault:black_chromatic_steel_ingot"},
        {"item": "the_vault:extraordinary_larimar"},
        {"item": "the_vault:gem_pog"},
        {"item": "the_vault:extraordinary_larimar"}
    ],
    "inputFluid": "{FluidName:\"industrialforegoing:ether_gas\",Amount:1000}",
    "processingTime": 500,
    "output": {"item": "industrialforegoing:machine_frame_supreme","count": 1}
});

<recipetype:industrialforegoing:dissolution_chamber>.addJsonRecipe("infinity_nuke", { 
    "input": [
        {"item": "minecraft:tnt"},
        {"item": "minecraft:tnt"},
        {"item": "minecraft:tnt"},
        {"item": "minecraft:tnt"},
        {"item": "the_vault:omega_pog"},
        {"item": "the_vault:black_chromatic_steel_block"},
        {"item": "industrialforegoing:machine_frame_supreme"},
        {"item": "the_vault:black_chromatic_steel_block"}
    ],
    "inputFluid": "{FluidName:\"industrialforegoing:ether_gas\",Amount:2000}",
    "processingTime": 5000,
    "output": {"item": "industrialforegoing:infinity_nuke","count": 1}
});