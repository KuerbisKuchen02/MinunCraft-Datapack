#
# Description:	Decreases the number of names outputted
# Called by:	minuncraft:settings via chat link
# Entity @s:	player
#

execute if score #number_of_names minuncraft matches ..1 run tellraw @s [{"text":"The value cannot be less than 1. Nothing has changed.", "color": "red"}]

execute unless score #number_of_names minuncraft matches ..1 run scoreboard players remove #number_of_names minuncraft 1
execute unless score #number_of_names minuncraft matches ..1 run tellraw @s [{"text":"Number of names decreased to ", "color":"aqua"}, {"score":{"name":"#number_of_names","objective":"minuncraft"},"color":"green"}]

function minuncraft:settings