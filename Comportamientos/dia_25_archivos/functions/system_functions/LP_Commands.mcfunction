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
clear @a netherite_ingot
clear @a netherite_block
clear @a end_crystal
gamerule doimmediaterespawn true
gamerule commandblockoutput false
gamerule pvp false
kill @a[tag=getend,tag=!playerspec]
 
## Mensaje de dias
execute @e[type=ha:death_train,tag=dia25] ~ ~ ~ execute @a[tag=!dia25] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"25"}]}}]}
execute @e[type=ha:death_train,tag=dia25] ~ ~ ~ tag @a[tag=!dia25] add dia25
 
execute @e[type=ha:death_train,tag=dia26] ~ ~ ~ execute @a[tag=!dia26] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"26"}]}}]}
execute @e[type=ha:death_train,tag=dia26] ~ ~ ~ tag @a[tag=!dia26] add dia26
 
execute @e[type=ha:death_train,tag=dia27] ~ ~ ~ execute @a[tag=!dia27] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"27"}]}}]}
execute @e[type=ha:death_train,tag=dia27] ~ ~ ~ tag @a[tag=!dia27] add dia27
 
execute @e[type=ha:death_train,tag=dia28] ~ ~ ~ execute @a[tag=!dia28] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"28"}]}}]}
execute @e[type=ha:death_train,tag=dia28] ~ ~ ~ tag @a[tag=!dia28] add dia28
 
execute @e[type=ha:death_train,tag=dia29] ~ ~ ~ execute @a[tag=!dia29] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"29"}]}}]}
execute @e[type=ha:death_train,tag=dia29] ~ ~ ~ tag @a[tag=!dia29] add dia29
