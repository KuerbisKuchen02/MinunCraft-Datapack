#
# Generated by datapack-generator v.1.0 on 2022-07-21 22:59:56.
#
# Description: Give items with name Spear of Cursed Fire
# Called by:	 Player
# Entity @s:	 Player
#
execute if data storage minuncraft:settings base_item{"diamond":"Enabled"} run give @s diamond_sword{display:{Name:'{"text":"Spear of Cursed Fire"}'}}
execute if data storage minuncraft:settings base_item{"netherite":"Enabled"} run give @s netherite_sword{display:{Name:'{"text":"Spear of Cursed Fire"}'}}
