#
# Generated by datapack-generator v.1.0 on 2022-07-21 22:59:56.
#
# Description: Give items with name Diamond Ring
# Called by:	 Player
# Entity @s:	 Player
#
execute if data storage minuncraft:settings base_item{"gold":"Enabled"} run give @s gold_nugget{display:{Name:'{"text":"Diamond Ring"}'}}
execute if data storage minuncraft:settings base_item{"diamond":"Enabled"} run give @s diamond{display:{Name:'{"text":"Diamond Ring"}'}}