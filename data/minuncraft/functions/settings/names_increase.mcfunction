#
# Description:	Increases the number of names outputted
# Called by:	minuncraft:settings via chat link
# Entity @s:	player
#

scoreboard players add #number_of_names minuncraft 1

tellraw @s [{"text":"Number of names increased to ", "color":"aqua"}, {"score":{"name":"#number_of_names","objective":"minuncraft"},"color":"green"}]

function minuncraft:settings