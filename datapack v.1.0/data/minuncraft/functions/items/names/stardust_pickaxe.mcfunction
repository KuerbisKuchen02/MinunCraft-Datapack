#
# Generated by datapack-generator v.1.0 on 2022-07-21 22:59:55.
#
# Description: Give items with name Stardust Pickaxe
# Called by:	 Player
# Entity @s:	 Player
#
execute if data storage minuncraft:settings base_item{"diamond":"Enabled"} run give @s diamond_pickaxe{display:{Name:'{"text":"Stardust Pickaxe"}'}}
execute if data storage minuncraft:settings base_item{"netherite":"Enabled"} run give @s netherite_pickaxe{display:{Name:'{"text":"Stardust Pickaxe"}'}}
