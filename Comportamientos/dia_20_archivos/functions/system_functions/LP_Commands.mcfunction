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
execute @e[type=ha:death_train,tag=dia20] ~ ~ ~ execute @a[tag=!dia20] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"20"}]}}]}
execute @e[type=ha:death_train,tag=dia20] ~ ~ ~ tag @a[tag=!dia20] add dia20
 
execute @e[type=ha:death_train,tag=dia21] ~ ~ ~ execute @a[tag=!dia21] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"21"}]}}]}
execute @e[type=ha:death_train,tag=dia21] ~ ~ ~ tag @a[tag=!dia21] add dia21
 
execute @e[type=ha:death_train,tag=dia22] ~ ~ ~ execute @a[tag=!dia22] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"22"}]}}]}
execute @e[type=ha:death_train,tag=dia22] ~ ~ ~ tag @a[tag=!dia22] add dia22
 
execute @e[type=ha:death_train,tag=dia23] ~ ~ ~ execute @a[tag=!dia23] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"23"}]}}]}
execute @e[type=ha:death_train,tag=dia23] ~ ~ ~ tag @a[tag=!dia23] add dia23
 
execute @e[type=ha:death_train,tag=dia24] ~ ~ ~ execute @a[tag=!dia24] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"24"}]}}]}
execute @e[type=ha:death_train,tag=dia24] ~ ~ ~ tag @a[tag=!dia24] add dia24
