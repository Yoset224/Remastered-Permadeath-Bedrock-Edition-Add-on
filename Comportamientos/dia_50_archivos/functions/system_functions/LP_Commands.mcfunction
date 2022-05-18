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
execute @a[tag=appleconsumeone] ~ ~ ~ clear @s ha:hyper_golden_apple
clear @a redstone_torch
clear @a soul_torch
gamerule doimmediaterespawn true
gamerule commandblockoutput false
gamerule pvp true
execute @a ~ ~ ~ detect ~ ~ ~ ha:end_way_beg 0 function system_functions/BG_commands
execute @a ~ ~ ~ detect ~ ~-1 ~ ha:end_way_beg 0 function system_functions/BG_commands
execute @a ~ ~ ~ detect ~ ~-1 ~ soul_sand 0 effect @s slowness 1 2 true
execute @a ~ ~ ~ detect ~ ~-1 ~ soul_soil 0 effect @s slowness 1 2 true
kill @e[type=item,name="§6Bloque de Netherite Infernal§f"]
kill @e[type=item,name="§6Infernal Netherite Block§f"]

## Mensaje de dias
execute @e[type=ha:death_train,tag=dia50] ~ ~ ~ execute @a[tag=!dia50] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"50"}]}}]}
execute @e[type=ha:death_train,tag=dia50] ~ ~ ~ tag @a[tag=!dia50] add dia50
 
execute @e[type=ha:death_train,tag=dia51] ~ ~ ~ execute @a[tag=!dia51] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"51"}]}}]}
execute @e[type=ha:death_train,tag=dia51] ~ ~ ~ tag @a[tag=!dia51] add dia51
 
execute @e[type=ha:death_train,tag=dia52] ~ ~ ~ execute @a[tag=!dia52] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"52"}]}}]}
execute @e[type=ha:death_train,tag=dia52] ~ ~ ~ tag @a[tag=!dia52] add dia52
 
execute @e[type=ha:death_train,tag=dia53] ~ ~ ~ execute @a[tag=!dia53] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"53"}]}}]}
execute @e[type=ha:death_train,tag=dia53] ~ ~ ~ tag @a[tag=!dia53] add dia53
 
execute @e[type=ha:death_train,tag=dia54] ~ ~ ~ execute @a[tag=!dia54] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"54"}]}}]}
execute @e[type=ha:death_train,tag=dia54] ~ ~ ~ tag @a[tag=!dia54] add dia54

execute @e[type=ha:death_train,tag=dia55] ~ ~ ~ execute @a[tag=!dia55] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message_receive_medal"}]}
execute @e[type=ha:death_train,tag=dia55] ~ ~ ~ execute @a[tag=!dia55] ~ ~1 ~ structure load dia50:medal ~ ~ ~
execute @e[type=ha:death_train,tag=dia55] ~ ~ ~ execute @a[tag=!dia55] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"55"}]}}]}
execute @e[type=ha:death_train,tag=dia55] ~ ~ ~ tag @a[tag=!dia55] add dia55

execute @e[type=ha:death_train,tag=dia56] ~ ~ ~ execute @a[tag=!dia56] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"56"}]}}]}
execute @e[type=ha:death_train,tag=dia56] ~ ~ ~ tag @a[tag=!dia56] add dia56

execute @e[type=ha:death_train,tag=dia57] ~ ~ ~ execute @a[tag=!dia57] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"57"}]}}]}
execute @e[type=ha:death_train,tag=dia57] ~ ~ ~ tag @a[tag=!dia57] add dia57

execute @e[type=ha:death_train,tag=dia58] ~ ~ ~ execute @a[tag=!dia58] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"58"}]}}]}
execute @e[type=ha:death_train,tag=dia58] ~ ~ ~ tag @a[tag=!dia58] add dia58

execute @e[type=ha:death_train,tag=dia59] ~ ~ ~ execute @a[tag=!dia59] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"59"}]}}]}
execute @e[type=ha:death_train,tag=dia59] ~ ~ ~ tag @a[tag=!dia59] add dia59
