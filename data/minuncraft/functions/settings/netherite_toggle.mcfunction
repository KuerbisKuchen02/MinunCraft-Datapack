#
# Description:	Enable option to get netherite items
# Called by:	minuncraft:settings via chat link
# Entity @s:	player
#

execute store success score #minuncraft_success minuncraft run data modify storage minuncraft:settings base_item.netherite set value "Disabled"
execute unless score #minuncraft_success minuncraft matches 1 run data modify storage minuncraft:settings base_item.netherite set value "Enabled"

tellraw @s [{"text":"Getting netherite items from functions has been ", "color":"aqua"},{"storage":"minuncraft:settings", "nbt":"base_item.netherite"}]

function minuncraft:settings