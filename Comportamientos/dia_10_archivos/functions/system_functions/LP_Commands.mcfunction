## This file belongs to: "Ha Juegos" (Copyright 2022), Any unauthorized modification or change will be penalized, more information to authorize your copies you can contact me on discord: https://discord.gg/p6a7tqVJxn
## My youtube channel for more updates: https://www.youtube.com/c/HaJuegos
## ********************************************************************
## Este archivo pertenece a: "Ha Juegos" (Copyright 2022), Cualquier modificación o cambio no autorizado será sancionado, más información para autorizar tus copias puedes contactar conmigo en discord: https://discord.gg/p6a7tqVJxn
## Mi canal de youtube para más actualizaciones: https://www.youtube.com/c/HaJuegos

execute @e[type=ha:death_train,tag=death_train_activate] ~ ~ ~ tag @a add death_train_activate
execute @e[type=ha:death_train,tag=!death_train_activate] ~ ~ ~ tag @a remove death_train_activate
clear @a netherite_ingot
clear @a netherite_block
clear @a end_crystal
gamerule doimmediaterespawn true
gamerule commandblockoutput false
gamerule pvp false
kill @a[tag=getend,tag=!playerspec]
 
## Mensaje de dias
execute @e[type=ha:death_train,tag=dia10] ~ ~ ~ execute @a[tag=!dia10] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"10"}]}}]}
execute @e[type=ha:death_train,tag=dia10] ~ ~ ~ tag @a[tag=!dia10] add dia10
 
execute @e[type=ha:death_train,tag=dia11] ~ ~ ~ execute @a[tag=!dia11] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"11"}]}}]}
execute @e[type=ha:death_train,tag=dia11] ~ ~ ~ tag @a[tag=!dia11] add dia11
 
execute @e[type=ha:death_train,tag=dia12] ~ ~ ~ execute @a[tag=!dia12] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"12"}]}}]}
execute @e[type=ha:death_train,tag=dia12] ~ ~ ~ tag @a[tag=!dia12] add dia12
 
execute @e[type=ha:death_train,tag=dia13] ~ ~ ~ execute @a[tag=!dia13] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"13"}]}}]}
execute @e[type=ha:death_train,tag=dia13] ~ ~ ~ tag @a[tag=!dia13] add dia13
 
execute @e[type=ha:death_train,tag=dia14] ~ ~ ~ execute @a[tag=!dia14] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"14"}]}}]}
execute @e[type=ha:death_train,tag=dia14] ~ ~ ~ tag @a[tag=!dia14] add dia14
 
execute @e[type=ha:death_train,tag=dia15] ~ ~ ~ execute @a[tag=!dia15] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"15"}]}}]}
execute @e[type=ha:death_train,tag=dia15] ~ ~ ~ tag @a[tag=!dia15] add dia15
 
execute @e[type=ha:death_train,tag=dia16] ~ ~ ~ execute @a[tag=!dia16] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"16"}]}}]}
execute @e[type=ha:death_train,tag=dia16] ~ ~ ~ tag @a[tag=!dia16] add dia16
 
execute @e[type=ha:death_train,tag=dia17] ~ ~ ~ execute @a[tag=!dia17] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"17"}]}}]}
execute @e[type=ha:death_train,tag=dia17] ~ ~ ~ tag @a[tag=!dia17] add dia17
 
execute @e[type=ha:death_train,tag=dia18] ~ ~ ~ execute @a[tag=!dia18] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"18"}]}}]}
execute @e[type=ha:death_train,tag=dia18] ~ ~ ~ tag @a[tag=!dia18] add dia18

execute @e[type=ha:death_train,tag=dia19] ~ ~ ~ execute @a[tag=!dia19] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"19"}]}}]}
execute @e[type=ha:death_train,tag=dia19] ~ ~ ~ tag @a[tag=!dia19] add dia19