#
# Generated by datapack-generator v.1.0 on 2022-07-21 22:59:57.
#
# Description: Give armour with name PCE-SG Boots
# Called by:	 Player
# Entity @s:	 Player
#
execute if data storage minuncraft:settings base_item{"diamond":"Enabled"} run give @s diamond_boots{display:{Name:'{"text":"PCE-SG Boots"}'}}
execute if data storage minuncraft:settings base_item{"netherite":"Enabled"} run give @s netherite_boots{display:{Name:'{"text":"PCE-SG Boots"}'}}
