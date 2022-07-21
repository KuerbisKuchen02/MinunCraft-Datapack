#
# Description:	Check for players with trigger score set
# Called by:	#minecraft:tick
# Entity @s:	none
#
# author: KuerbisKuchen_Hd
#
schedule function minuncraft:second 1s

#
# Items trigger
#
execute as @a[scores={items_row=1..}] at @s run function minuncraft:trigger/items
#
# Shields trigger
#
execute as @a[scores={shields_row=1..}] at @s run function minuncraft:trigger/shields
#
# Armour trigger
#
execute as @a[scores={armour_row=1..}] at @s run function minuncraft:trigger/armour
#
# Elytra trigger
#
execute as @a[scores={elytra_row=1..}] at @s run function minuncraft:trigger/elytra

