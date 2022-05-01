## This file belongs to: "Ha Juegos" (Copyright 2022), Any unauthorized modification or change will be penalized, more information to authorize your copies you can contact me on discord: https://discord.gg/p6a7tqVJxn
## My youtube channel for more updates: https://www.youtube.com/c/HaJuegos
## ********************************************************************
## Este archivo pertenece a: "Ha Juegos" (Copyright 2022), Cualquier modificación o cambio no autorizado será sancionado, más información para autorizar tus copias puedes contactar conmigo en discord: https://discord.gg/p6a7tqVJxn
## Mi canal de youtube para más actualizaciones: https://www.youtube.com/c/HaJuegos
 
execute @e[type=ha:death_train,tag=!dia1,tag=!dia2,tag=!dia3,tag=!dia4,tag=!dia5,tag=!dia6,tag=!dia7,tag=!dia8,tag=!dia9] ~ ~ ~ tag @e[type=ha:death_train] add dia1
 
## Mensajes Variados del death train
execute @e[type=ha:death_train,tag=dia1] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_one","with":{"rawtext":[{"text":"1"}]}}]}
execute @e[type=ha:death_train,tag=dia2] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"2"}]}}]}
execute @e[type=ha:death_train,tag=dia3] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"3"}]}}]}
execute @e[type=ha:death_train,tag=dia4] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"4"}]}}]}
execute @e[type=ha:death_train,tag=dia5] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"5"}]}}]}
execute @e[type=ha:death_train,tag=dia6] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"6"}]}}]}
execute @e[type=ha:death_train,tag=dia7] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"7"}]}}]}
execute @e[type=ha:death_train,tag=dia8] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"8"}]}}]}
execute @e[type=ha:death_train,tag=dia9] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"9"}]}}]}
 
gamerule doweathercycle false
weather thunder 99999
tag @e[type=ha:death_train] add death_train_activate
 
scoreboard objectives add dh dummy dh
scoreboard objectives add dm dummy dm
scoreboard objectives add ds dummy ds
scoreboard objectives add dmh dummy dmh
scoreboard objectives add dmm dummy dmm
scoreboard objectives add dms dummy dms
scoreboard players set @e[type=ha:death_train,tag=dia1] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia1] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia1] dh 0
scoreboard players set @e[type=ha:death_train,tag=dia2] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia2] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia2] dh 1
scoreboard players set @e[type=ha:death_train,tag=dia3] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia3] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia3] dh 2
scoreboard players set @e[type=ha:death_train,tag=dia4] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia4] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia4] dh 3
scoreboard players set @e[type=ha:death_train,tag=dia5] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia5] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia5] dh 4
scoreboard players set @e[type=ha:death_train,tag=dia6] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia6] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia6] dh 5
scoreboard players set @e[type=ha:death_train,tag=dia7] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia7] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia7] dh 6
scoreboard players set @e[type=ha:death_train,tag=dia8] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia8] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia8] dh 7
scoreboard players set @e[type=ha:death_train,tag=dia9] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia9] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia9] dh 8