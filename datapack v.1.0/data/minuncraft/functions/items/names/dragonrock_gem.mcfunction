#
# Generated by datapack-generator v.1.0 on 2022-07-21 22:59:53.
#
# Description: Give items with name Dragonrock Gem
# Called by:	 Player
# Entity @s:	 Player
#
give @s emerald{display:{Name:'{"text":"Dragonrock Gem"}'}}
execute if data storage minuncraft:settings base_item{"diamond":"Enabled"} run give @s diamond{display:{Name:'{"text":"Dragonrock Gem"}'}}
give @s amethyst_shard{display:{Name:'{"text":"Dragonrock Gem"}'}}
