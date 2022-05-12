## This file belongs to: "Ha Juegos" (Copyright 2022), Any unauthorized modification or change will be penalized, more information to authorize your copies you can contact me on discord: https://discord.gg/p6a7tqVJxn
## My youtube channel for more updates: https://www.youtube.com/c/HaJuegos
## ********************************************************************
## Este archivo pertenece a: "Ha Juegos" (Copyright 2022), Cualquier modificación o cambio no autorizado será sancionado, más información para autorizar tus copias puedes contactar conmigo en discord: https://discord.gg/p6a7tqVJxn
## Mi canal de youtube para más actualizaciones: https://www.youtube.com/c/HaJuegos
 
execute @e[type=ha:death_train,tag=!dia40,tag=!dia41,tag=!dia42,tag=!dia43,tag=!dia44,tag=!dia45,tag=!dia46,tag=!dia47,tag=!dia48,tag=!dia49] ~ ~ ~ tag @e[type=ha:death_train] add dia40
 
## Mensajes Variados del death train
execute @e[type=ha:death_train,tag=dia40] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_one","with":{"rawtext":[{"text":"16"}]}}]}
execute @e[type=ha:death_train,tag=dia41] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"17"}]}}]}
execute @e[type=ha:death_train,tag=dia42] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"18"}]}}]}
execute @e[type=ha:death_train,tag=dia43] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"19"}]}}]}
execute @e[type=ha:death_train,tag=dia44] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"20"}]}}]}
execute @e[type=ha:death_train,tag=dia45] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"21"}]}}]}
execute @e[type=ha:death_train,tag=dia46] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"22"}]}}]}
execute @e[type=ha:death_train,tag=dia47] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"23"}]}}]}
execute @e[type=ha:death_train,tag=dia48] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"24"}]}}]}
execute @e[type=ha:death_train,tag=dia49] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"25"}]}}]}
 
gamerule doweathercycle false
weather thunder 99999
tag @e[type=ha:death_train] add death_train_activate
 
scoreboard objectives add dh dummy dh
scoreboard objectives add dm dummy dm
scoreboard objectives add ds dummy ds
scoreboard objectives add dmh dummy dmh
scoreboard objectives add dmm dummy dmm
scoreboard objectives add dms dummy dms
scoreboard players set @e[type=ha:death_train,tag=dia40] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia40] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia40] dh 16
scoreboard players set @e[type=ha:death_train,tag=dia41] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia41] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia41] dh 17
scoreboard players set @e[type=ha:death_train,tag=dia42] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia42] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia42] dh 18
scoreboard players set @e[type=ha:death_train,tag=dia43] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia43] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia43] dh 19
scoreboard players set @e[type=ha:death_train,tag=dia44] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia44] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia44] dh 20
scoreboard players set @e[type=ha:death_train,tag=dia45] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia45] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia45] dh 21
scoreboard players set @e[type=ha:death_train,tag=dia46] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia46] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia46] dh 22
scoreboard players set @e[type=ha:death_train,tag=dia47] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia47] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia47] dh 23
scoreboard players set @e[type=ha:death_train,tag=dia48] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia48] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia48] dh 24
scoreboard players set @e[type=ha:death_train,tag=dia49] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia49] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia49] dh 25
