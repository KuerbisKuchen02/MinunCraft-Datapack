#
# Generated by datapack-generator v.1.0 on 2022-07-21 22:59:57.
#
# Description: Give armour with name Royal Blaze Helmet
# Called by:	 Player
# Entity @s:	 Player
#
execute if data storage minuncraft:settings base_item{"gold":"Enabled"} run give @s golden_helmet{display:{Name:'{"text":"Royal Blaze Helmet"}'}}
execute if data storage minuncraft:settings base_item{"diamond":"Enabled"} run give @s diamond_helmet{display:{Name:'{"text":"Royal Blaze Helmet"}'}}
execute if data storage minuncraft:settings base_item{"netherite":"Enabled"} run give @s netherite_helmet{display:{Name:'{"text":"Royal Blaze Helmet"}'}}
