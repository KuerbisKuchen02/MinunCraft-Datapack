#
# Description:	Enable option to get iron items
# Called by:	minuncraft:settings via chat link
# Entity @s:	player
#

execute store success score #minuncraft_success minuncraft run data modify storage minuncraft:settings base_item.iron set value "Disabled"
execute unless score #minuncraft_success minuncraft matches 1 run data modify storage minuncraft:settings base_item.iron set value "Enabled"

tellraw @s [{"text":"Getting iron items from functions has been ", "color":"aqua"},{"storage":"minuncraft:settings", "nbt":"base_item.iron"}]

function minuncraft:settings