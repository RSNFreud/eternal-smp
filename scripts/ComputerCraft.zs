/* scripts made by a1qs
for the Eternal SMP */

// adding recipes

craftingTable.addShaped("cc_computer", <item:computercraft:computer_normal>, [
    [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>],
    [<item:the_vault:chromatic_iron_ingot>, <item:minecraft:redstone_block>, <item:the_vault:chromatic_iron_ingot>],
    [<item:the_vault:chromatic_iron_ingot>, <item:minecraft:tinted_glass>, <item:the_vault:chromatic_iron_ingot>]
]);

craftingTable.addShaped("cc_adv_computer", <item:computercraft:computer_advanced>, [
    [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:chromatic_steel_ingot>, <item:the_vault:chromatic_steel_ingot>],
    [<item:the_vault:chromatic_steel_ingot>, <item:minecraft:redstone_block>, <item:the_vault:chromatic_steel_ingot>],
    [<item:the_vault:chromatic_steel_ingot>, <item:minecraft:tinted_glass>, <item:the_vault:chromatic_steel_ingot>]
]);

craftingTable.addShaped("cc_speaker", <item:computercraft:speaker>, [
    [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>],
    [<item:the_vault:chromatic_iron_ingot>, <item:minecraft:note_block>, <item:the_vault:chromatic_iron_ingot>],
    [<item:the_vault:chromatic_iron_ingot>, <item:minecraft:redstone_block>, <item:the_vault:chromatic_iron_ingot>]
]);

craftingTable.addShaped("cc_drive", <item:computercraft:disk_drive>, [
    [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>],
    [<item:the_vault:chromatic_iron_ingot>, <item:minecraft:redstone_block>, <item:the_vault:chromatic_iron_ingot>],
    [<item:the_vault:chromatic_iron_ingot>, <item:minecraft:redstone_block>, <item:the_vault:chromatic_iron_ingot>]
]);

craftingTable.addShaped("cc_printer", <item:computercraft:printer>, [
    [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>],
    [<item:the_vault:chromatic_iron_ingot>, <item:minecraft:redstone_block>, <item:the_vault:chromatic_iron_ingot>],
    [<item:the_vault:chromatic_iron_ingot>, <tag:items:forge:dyes>, <item:the_vault:chromatic_iron_ingot>]
]);

craftingTable.addShaped("cc_monitor_normal", <item:computercraft:monitor_normal>, [
    [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>],
    [<item:the_vault:chromatic_iron_ingot>, <item:minecraft:tinted_glass>, <item:the_vault:chromatic_iron_ingot>],
    [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>]
]);

craftingTable.addShaped("cc_monitor_advanced", <item:computercraft:monitor_advanced> *4, [
    [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>],
    [<item:the_vault:chromatic_iron_ingot>, <item:computercraft:monitor_normal>, <item:the_vault:chromatic_iron_ingot>],
    [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>]
]);

craftingTable.addShaped("cc_turtle_normal", <item:computercraft:turtle_normal>, [
    [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:chromatic_steel_ingot>, <item:the_vault:chromatic_steel_ingot>],
    [<item:the_vault:chromatic_steel_ingot>, <item:computercraft:computer_advanced>, <item:the_vault:chromatic_steel_ingot>],
    [<item:the_vault:black_chromatic_steel_ingot>, <item:the_vault:echo_pog>, <item:the_vault:black_chromatic_steel_ingot>]
]);

craftingTable.addShaped("cc_turtle_advanced", <item:computercraft:turtle_advanced>, [
    [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>],
    [<item:the_vault:chromatic_iron_ingot>, <item:computercraft:turtle_normal>, <item:the_vault:chromatic_iron_ingot>],
    [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:vault_essence>, <item:the_vault:chromatic_iron_ingot>]
]);

craftingTable.addShaped("cc_modem_normal", <item:computercraft:wireless_modem_normal>, [
    [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>],
    [<item:the_vault:chromatic_iron_ingot>, <item:minecraft:ender_pearl>, <item:the_vault:chromatic_iron_ingot>],
    [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>]
]);

craftingTable.addShaped("cc_modem_advanced", <item:computercraft:wireless_modem_advanced>, [
    [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>],
    [<item:the_vault:chromatic_iron_ingot>, <item:computercraft:wireless_modem_normal>, <item:the_vault:chromatic_iron_ingot>],
    [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>]
]);

craftingTable.addShaped("cc_cable", <item:computercraft:cable> *12, [
    [<item:minecraft:air>, <item:the_vault:chromatic_steel_ingot>, <item:minecraft:air>],
    [<item:the_vault:chromatic_steel_ingot>, <item:minecraft:redstone_block>, <item:the_vault:chromatic_steel_ingot>],
    [<item:minecraft:air>, <item:the_vault:chromatic_steel_ingot>, <item:minecraft:air>]
]);

craftingTable.addShaped("cc_wired_modem", <item:computercraft:wired_modem>, [
    [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>],
    [<item:the_vault:chromatic_iron_ingot>, <item:minecraft:redstone_block>, <item:the_vault:chromatic_iron_ingot>],
    [<item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>, <item:the_vault:chromatic_iron_ingot>]
]);

craftingTable.addShaped("cc_pocket_pc_normal", <item:computercraft:pocket_computer_normal>, [
    [<item:the_vault:chromatic_iron_block>, <item:the_vault:chromatic_iron_block>, <item:the_vault:chromatic_iron_block>],
    [<item:the_vault:chromatic_iron_block>, <item:minecraft:golden_apple>, <item:the_vault:chromatic_iron_block>],
    [<item:the_vault:chromatic_iron_block>, <item:minecraft:redstone_block>, <item:the_vault:chromatic_iron_block>]
]);

craftingTable.addShaped("cc_pocket_pc_advanced", <item:computercraft:pocket_computer_advanced>, [
    [<item:the_vault:chromatic_steel_ingot>, <item:the_vault:chromatic_steel_ingot>, <item:the_vault:chromatic_steel_ingot>],
    [<item:the_vault:chromatic_steel_ingot>, <item:minecraft:air>, <item:the_vault:chromatic_steel_ingot>],
    [<item:the_vault:chromatic_steel_ingot>, <item:computercraft:pocket_computer_normal>, <item:the_vault:chromatic_steel_ingot>]
]);

craftingTable.addShaped("ap_peripheralcase", <item:advancedperipherals:peripheral_casing>, [
    [<item:the_vault:chromatic_steel_ingot>, <item:minecraft:iron_bars>, <item:the_vault:chromatic_steel_ingot>],
    [<item:minecraft:iron_bars>, <item:minecraft:redstone_block>, <item:minecraft:iron_bars>],
    [<item:the_vault:chromatic_steel_ingot>, <item:minecraft:iron_bars>, <item:the_vault:chromatic_steel_ingot>]
]);

craftingTable.addShaped("ap_chunkcontroller", <item:advancedperipherals:chunk_controller>, [
    [<item:the_vault:chromatic_steel_ingot>, <item:minecraft:ender_eye>, <item:the_vault:chromatic_steel_ingot>],
    [<item:minecraft:ender_eye>, <item:weirdinggadget:weirding_gadget>, <item:minecraft:ender_eye>],
    [<item:the_vault:chromatic_steel_ingot>, <item:minecraft:ender_eye>, <item:the_vault:chromatic_steel_ingot>]
]);

craftingTable.addShaped("ap_nbtstorage", <item:advancedperipherals:nbt_storage>, [
    [<item:the_vault:chromatic_iron_ingot>, <tag:items:forge:chests>, <item:the_vault:chromatic_iron_ingot>],
    [<tag:items:forge:chests>, <item:advancedperipherals:peripheral_casing>, <tag:items:forge:chests>],
    [<item:minecraft:redstone_block>, <tag:items:forge:chests>, <item:minecraft:redstone_block>]
]);
