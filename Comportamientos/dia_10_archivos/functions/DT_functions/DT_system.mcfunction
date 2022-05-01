## This file belongs to: "Ha Juegos" (Copyright 2022), Any unauthorized modification or change will be penalized, more information to authorize your copies you can contact me on discord: https://discord.gg/p6a7tqVJxn
## My youtube channel for more updates: https://www.youtube.com/c/HaJuegos
## ********************************************************************
## Este archivo pertenece a: "Ha Juegos" (Copyright 2022), Cualquier modificación o cambio no autorizado será sancionado, más información para autorizar tus copias puedes contactar conmigo en discord: https://discord.gg/p6a7tqVJxn
## Mi canal de youtube para más actualizaciones: https://www.youtube.com/c/HaJuegos
 
execute @e[type=ha:death_train,tag=!dia10,tag=!dia11,tag=!dia12,tag=!dia13,tag=!dia14,tag=!dia15,tag=!dia16,tag=!dia17,tag=!dia18,tag=!dia19] ~ ~ ~ tag @e[type=ha:death_train] add dia10
 
## Mensajes Variados del death train
execute @e[type=ha:death_train,tag=dia10] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"10"}]}}]}
execute @e[type=ha:death_train,tag=dia11] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"11"}]}}]}
execute @e[type=ha:death_train,tag=dia12] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"12"}]}}]}
execute @e[type=ha:death_train,tag=dia13] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"13"}]}}]}
execute @e[type=ha:death_train,tag=dia14] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"14"}]}}]}
execute @e[type=ha:death_train,tag=dia15] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"15"}]}}]}
execute @e[type=ha:death_train,tag=dia16] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"16"}]}}]}
execute @e[type=ha:death_train,tag=dia17] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"17"}]}}]}
execute @e[type=ha:death_train,tag=dia18] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"18"}]}}]}
execute @e[type=ha:death_train,tag=dia19] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"19"}]}}]}
 
gamerule doweathercycle false
weather thunder 99999
tag @e[type=ha:death_train] add death_train_activate
 
scoreboard objectives add dh dummy dh
scoreboard objectives add dm dummy dm
scoreboard objectives add ds dummy ds
scoreboard objectives add dmh dummy dmh
scoreboard objectives add dmm dummy dmm
scoreboard objectives add dms dummy dms
scoreboard players set @e[type=ha:death_train,tag=dia10] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia10] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia10] dh 10
scoreboard players set @e[type=ha:death_train,tag=dia11] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia11] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia11] dh 11
scoreboard players set @e[type=ha:death_train,tag=dia12] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia12] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia12] dh 12
scoreboard players set @e[type=ha:death_train,tag=dia13] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia13] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia13] dh 13
scoreboard players set @e[type=ha:death_train,tag=dia14] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia14] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia14] dh 14
scoreboard players set @e[type=ha:death_train,tag=dia15] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia15] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia15] dh 15
scoreboard players set @e[type=ha:death_train,tag=dia16] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia16] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia16] dh 16
scoreboard players set @e[type=ha:death_train,tag=dia17] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia17] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia17] dh 17
scoreboard players set @e[type=ha:death_train,tag=dia18] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia18] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia18] dh 18
scoreboard players set @e[type=ha:death_train,tag=dia19] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia19] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia19] dh 19