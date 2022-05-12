## This file belongs to: "Ha Juegos" (Copyright 2022), Any unauthorized modification or change will be penalized, more information to authorize your copies you can contact me on discord: https://discord.gg/p6a7tqVJxn
## My youtube channel for more updates: https://www.youtube.com/c/HaJuegos
## ********************************************************************
## Este archivo pertenece a: "Ha Juegos" (Copyright 2022), Cualquier modificación o cambio no autorizado será sancionado, más información para autorizar tus copias puedes contactar conmigo en discord: https://discord.gg/p6a7tqVJxn
## Mi canal de youtube para más actualizaciones: https://www.youtube.com/c/HaJuegos

## DeathTrain Effects
execute @e[type=ha:death_train,tag=death_train_activate] ~ ~ ~ tag @a add death_train_activate
execute @e[type=ha:death_train,tag=!death_train_activate] ~ ~ ~ tag @a remove death_train_activate
execute @e[type=ha:death_train,tag=death_train_activate] ~ ~ ~ effect @e[type=!player,type=!item] strength 10 2 true
execute @e[type=ha:death_train,tag=death_train_activate] ~ ~ ~ effect @e[type=!player,type=!item] resistance 10 2 true
execute @e[type=ha:death_train,tag=death_train_activate] ~ ~ ~ effect @e[type=!player,type=!item] speed 10 2 true

## Commands Loops
replaceitem entity @e[family=skeleton] slot.weapon.offhand 1 arrow 1 25
replaceitem entity @e[type=zombie_pigman,family=pigarrow] slot.weapon.mainhand 1 arrow 1 25 
replaceitem entity @e[type=villager,family=villagerapple] slot.weapon.mainhand 1 golden_apple 
clear @a netherite_ingot
clear @a netherite_block
clear @a end_crystal
clear @a torch
clear @a redstone_torch
clear @a soul_torch
gamerule doimmediaterespawn true
gamerule commandblockoutput false
gamerule pvp true
execute @a ~ ~ ~ detect ~ ~ ~ ha:end_way_beg 0 function system_functions/BG_commands
execute @a ~ ~ ~ detect ~ ~-1 ~ ha:end_way_beg 0 function system_functions/BG_commands
 
## Mensaje de dias
execute @e[type=ha:death_train,tag=dia40] ~ ~ ~ execute @a[tag=!dia40] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"40"}]}}]}
execute @e[type=ha:death_train,tag=dia40] ~ ~ ~ tag @a[tag=!dia40] add dia40
 
execute @e[type=ha:death_train,tag=dia41] ~ ~ ~ execute @a[tag=!dia41] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"41"}]}}]}
execute @e[type=ha:death_train,tag=dia41] ~ ~ ~ tag @a[tag=!dia41] add dia41
 
execute @e[type=ha:death_train,tag=dia42] ~ ~ ~ execute @a[tag=!dia42] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"42"}]}}]}
execute @e[type=ha:death_train,tag=dia42] ~ ~ ~ tag @a[tag=!dia42] add dia42
 
execute @e[type=ha:death_train,tag=dia43] ~ ~ ~ execute @a[tag=!dia43] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"43"}]}}]}
execute @e[type=ha:death_train,tag=dia43] ~ ~ ~ tag @a[tag=!dia43] add dia43
 
execute @e[type=ha:death_train,tag=dia44] ~ ~ ~ execute @a[tag=!dia44] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"44"}]}}]}
execute @e[type=ha:death_train,tag=dia44] ~ ~ ~ tag @a[tag=!dia44] add dia44

execute @e[type=ha:death_train,tag=dia45] ~ ~ ~ execute @a[tag=!dia45] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"45"}]}}]}
execute @e[type=ha:death_train,tag=dia45] ~ ~ ~ tag @a[tag=!dia45] add dia45

execute @e[type=ha:death_train,tag=dia46] ~ ~ ~ execute @a[tag=!dia46] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"46"}]}}]}
execute @e[type=ha:death_train,tag=dia46] ~ ~ ~ tag @a[tag=!dia46] add dia46

execute @e[type=ha:death_train,tag=dia47] ~ ~ ~ execute @a[tag=!dia47] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"47"}]}}]}
execute @e[type=ha:death_train,tag=dia47] ~ ~ ~ tag @a[tag=!dia47] add dia47

execute @e[type=ha:death_train,tag=dia48] ~ ~ ~ execute @a[tag=!dia48] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"48"}]}}]}
execute @e[type=ha:death_train,tag=dia48] ~ ~ ~ tag @a[tag=!dia48] add dia48

execute @e[type=ha:death_train,tag=dia49] ~ ~ ~ execute @a[tag=!dia49] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"49"}]}}]}
execute @e[type=ha:death_train,tag=dia49] ~ ~ ~ tag @a[tag=!dia49] add dia49
