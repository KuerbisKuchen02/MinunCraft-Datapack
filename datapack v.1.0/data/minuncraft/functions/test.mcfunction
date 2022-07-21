execute if data storage minuncraft:settings base_item{"netherite":"Enabled"} run say "Netherite is enabled"
execute if data storage minuncraft:settings base_item{"diamond":"Enabled"} run say "Diamond is enabled"
execute if data storage minuncraft:settings base_item{"gold":"Enabled"} run say "Gold is enabled"
execute if data storage minuncraft:settings base_item{"iron":"Enabled"} run say "Iron is enabled"
execute if data storage minuncraft:settings base_item{"stone":"Enabled"} run say "Stone is enabled"
execute if data storage minuncraft:settings base_item{"wood":"Enabled"} run say "Wood is enabled"
execute if data storage minuncraft:settings base_item{"leather":"Enabled"} run say "Leather is enabled"

execute if score number_of_names minuncraft matches 1..10 run say passed 