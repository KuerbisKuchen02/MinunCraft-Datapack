#
# Generated by datapack-generator v.1.0 on 2022-07-21 22:59:56.
#
# Description: Give items with name Paintbrush
# Called by:	 Player
# Entity @s:	 Player
#
give @s stick{display:{Name:'{"text":"Paintbrush"}'}}
execute if data storage minuncraft:settings base_item{"wood":"Enabled"} run give @s wooden_sword{display:{Name:'{"text":"Paintbrush"}'}}
