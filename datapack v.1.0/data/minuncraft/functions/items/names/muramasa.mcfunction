#
# Generated by datapack-generator v.1.0 on 2022-07-21 22:59:55.
#
# Description: Give items with name Muramasa
# Called by:	 Player
# Entity @s:	 Player
#
execute if data storage minuncraft:settings base_item{"iron":"Enabled"} run give @s iron_sword{display:{Name:'{"text":"Muramasa"}'}}
execute if data storage minuncraft:settings base_item{"diamond":"Enabled"} run give @s diamond_sword{display:{Name:'{"text":"Muramasa"}'}}
execute if data storage minuncraft:settings base_item{"netherite":"Enabled"} run give @s netherite_sword{display:{Name:'{"text":"Muramasa"}'}}
