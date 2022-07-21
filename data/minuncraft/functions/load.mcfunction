#
# Description:	Create scoreboards
# Called by:	#main:init
# Entity @s:	None
#
# author: KuerbisKuchen_Hd
#
# Create scoreboards
#
scoreboard objectives add minuncraft trigger
scoreboard objectives add items_row trigger
scoreboard objectives add shields_row trigger
scoreboard objectives add armour_row trigger
scoreboard objectives add elytra_row trigger
#
# Variables
#
scoreboard players set #number_of_names minuncraft 10
#
# Resets triggers on reload
#
scoreboard players enable * items_row
scoreboard players enable * shields_row
scoreboard players enable * armour_row
scoreboard players enable * elytra_row
#
# Set storage settings
#
data modify storage minuncraft:settings base_item.netherite set value "Enabled"
data modify storage minuncraft:settings base_item.diamond set value "Enabled"
data modify storage minuncraft:settings base_item.gold set value "Enabled"
data modify storage minuncraft:settings base_item.iron set value "Enabled"
data modify storage minuncraft:settings base_item.stone set value "Enabled"
data modify storage minuncraft:settings base_item.wood set value "Enabled"
data modify storage minuncraft:settings base_item.leather set value "Enabled"