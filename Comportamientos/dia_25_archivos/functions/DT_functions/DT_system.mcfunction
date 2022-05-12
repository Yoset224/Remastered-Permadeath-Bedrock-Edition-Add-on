## This file belongs to: "Ha Juegos" (Copyright 2022), Any unauthorized modification or change will be penalized, more information to authorize your copies you can contact me on discord: https://discord.gg/p6a7tqVJxn
## My youtube channel for more updates: https://www.youtube.com/c/HaJuegos
## ********************************************************************
## Este archivo pertenece a: "Ha Juegos" (Copyright 2022), Cualquier modificación o cambio no autorizado será sancionado, más información para autorizar tus copias puedes contactar conmigo en discord: https://discord.gg/p6a7tqVJxn
## Mi canal de youtube para más actualizaciones: https://www.youtube.com/c/HaJuegos
 
execute @e[type=ha:death_train,tag=!dia25,tag=!dia26,tag=!dia27,tag=!dia28,tag=!dia29] ~ ~ ~ tag @e[type=ha:death_train] add dia25
 
## Mensajes Variados del death train
execute @e[type=ha:death_train,tag=dia25] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_one","with":{"rawtext":[{"text":"1"}]}}]}
execute @e[type=ha:death_train,tag=dia26] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"2"}]}}]}
execute @e[type=ha:death_train,tag=dia27] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"3"}]}}]}
execute @e[type=ha:death_train,tag=dia28] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"4"}]}}]}
execute @e[type=ha:death_train,tag=dia29] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"5"}]}}]}
 
gamerule doweathercycle false
weather thunder 99999
tag @e[type=ha:death_train] add death_train_activate
 
scoreboard objectives add dh dummy dh
scoreboard objectives add dm dummy dm
scoreboard objectives add ds dummy ds
scoreboard objectives add dmh dummy dmh
scoreboard objectives add dmm dummy dmm
scoreboard objectives add dms dummy dms
scoreboard players set @e[type=ha:death_train,tag=dia25] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia25] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia25] dh 1
scoreboard players set @e[type=ha:death_train,tag=dia26] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia26] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia26] dh 2
scoreboard players set @e[type=ha:death_train,tag=dia27] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia27] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia27] dh 3
scoreboard players set @e[type=ha:death_train,tag=dia28] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia28] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia28] dh 4
scoreboard players set @e[type=ha:death_train,tag=dia29] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia29] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia29] dh 5