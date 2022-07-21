#
# Description:	Enable option to get diamond items
# Called by:	minuncraft:settings via chat link
# Entity @s:	player
#

execute store success score #minuncraft_success minuncraft run data modify storage minuncraft:settings base_item.diamond set value "Disabled"
execute unless score #minuncraft_success minuncraft matches 1 run data modify storage minuncraft:settings base_item.diamond set value "Enabled"

tellraw @s [{"text":"Getting diamond items from functions has been ", "color":"aqua"},{"storage":"minuncraft:settings", "nbt":"base_item.diamond"}]

function minuncraft:settings