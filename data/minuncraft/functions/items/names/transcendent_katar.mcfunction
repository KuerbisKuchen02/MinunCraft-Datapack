#
# Generated by datapack-generator v.1.0 on 2022-07-21 22:59:53.
#
# Description: Give items with name Transcendent Katar
# Called by:	 Player
# Entity @s:	 Player
#
execute if data storage minuncraft:settings base_item{"diamond":"Enabled"} run give @s diamond_sword{display:{Name:'{"text":"Transcendent Katar"}'}}
execute if data storage minuncraft:settings base_item{"netherite":"Enabled"} run give @s netherite_sword{display:{Name:'{"text":"Transcendent Katar"}'}}
