#
# Generated by datapack-generator v.1.0 on 2022-07-21 22:59:54.
#
# Description: Give items with name Mythril Axe
# Called by:	 Player
# Entity @s:	 Player
#
execute if data storage minuncraft:settings base_item{"iron":"Enabled"} run give @s iron_axe{display:{Name:'{"text":"Mythril Axe"}'}}
execute if data storage minuncraft:settings base_item{"diamond":"Enabled"} run give @s diamond_axe{display:{Name:'{"text":"Mythril Axe"}'}}
execute if data storage minuncraft:settings base_item{"netherite":"Enabled"} run give @s netherite_axe{display:{Name:'{"text":"Mythril Axe"}'}}
