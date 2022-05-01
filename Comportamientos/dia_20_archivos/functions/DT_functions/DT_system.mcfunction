## This file belongs to: "Ha Juegos" (Copyright 2022), Any unauthorized modification or change will be penalized, more information to authorize your copies you can contact me on discord: https://discord.gg/p6a7tqVJxn
## My youtube channel for more updates: https://www.youtube.com/c/HaJuegos
## ********************************************************************
## Este archivo pertenece a: "Ha Juegos" (Copyright 2022), Cualquier modificación o cambio no autorizado será sancionado, más información para autorizar tus copias puedes contactar conmigo en discord: https://discord.gg/p6a7tqVJxn
## Mi canal de youtube para más actualizaciones: https://www.youtube.com/c/HaJuegos
 
execute @e[type=ha:death_train,tag=!dia20,tag=!dia21,tag=!dia22,tag=!dia23,tag=!dia24,tag=!dia15] ~ ~ ~ tag @e[type=ha:death_train] add dia20
 
## Mensajes Variados del death train
execute @e[type=ha:death_train,tag=dia20] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"20"}]}}]}
execute @e[type=ha:death_train,tag=dia21] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"21"}]}}]}
execute @e[type=ha:death_train,tag=dia22] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"22"}]}}]}
execute @e[type=ha:death_train,tag=dia23] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"23"}]}}]}
execute @e[type=ha:death_train,tag=dia24] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"24"}]}}]}
 
gamerule doweathercycle false
weather thunder 99999
tag @e[type=ha:death_train] add death_train_activate
 
scoreboard objectives add dh dummy dh
scoreboard objectives add dm dummy dm
scoreboard objectives add ds dummy ds
scoreboard objectives add dmh dummy dmh
scoreboard objectives add dmm dummy dmm
scoreboard objectives add dms dummy dms
scoreboard players set @e[type=ha:death_train,tag=dia20] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia20] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia20] dh 20
scoreboard players set @e[type=ha:death_train,tag=dia21] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia21] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia21] dh 21
scoreboard players set @e[type=ha:death_train,tag=dia22] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia22] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia22] dh 22
scoreboard players set @e[type=ha:death_train,tag=dia23] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia23] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia23] dh 23
scoreboard players set @e[type=ha:death_train,tag=dia24] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia24] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia24] dh 24