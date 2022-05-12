## This file belongs to: "Ha Juegos" (Copyright 2022), Any unauthorized modification or change will be penalized, more information to authorize your copies you can contact me on discord: https://discord.gg/p6a7tqVJxn
## My youtube channel for more updates: https://www.youtube.com/c/HaJuegos
## ********************************************************************
## Este archivo pertenece a: "Ha Juegos" (Copyright 2022), Cualquier modificación o cambio no autorizado será sancionado, más información para autorizar tus copias puedes contactar conmigo en discord: https://discord.gg/p6a7tqVJxn
## Mi canal de youtube para más actualizaciones: https://www.youtube.com/c/HaJuegos
 
execute @e[type=ha:death_train,tag=!dia30,tag=!dia31,tag=!dia32,tag=!dia33,tag=!dia34,tag=!dia35,tag=!dia36,tag=!dia37,tag=!dia38,tag=!dia39] ~ ~ ~ tag @e[type=ha:death_train] add dia30
 
## Mensajes Variados del death train
execute @e[type=ha:death_train,tag=dia30] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_one","with":{"rawtext":[{"text":"6"}]}}]}
execute @e[type=ha:death_train,tag=dia31] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"7"}]}}]}
execute @e[type=ha:death_train,tag=dia32] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"8"}]}}]}
execute @e[type=ha:death_train,tag=dia33] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"9"}]}}]}
execute @e[type=ha:death_train,tag=dia34] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"10"}]}}]}
execute @e[type=ha:death_train,tag=dia35] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"11"}]}}]}
execute @e[type=ha:death_train,tag=dia36] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"12"}]}}]}
execute @e[type=ha:death_train,tag=dia37] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"13"}]}}]}
execute @e[type=ha:death_train,tag=dia38] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"14"}]}}]}
execute @e[type=ha:death_train,tag=dia39] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"15"}]}}]}
 
gamerule doweathercycle false
weather thunder 99999
tag @e[type=ha:death_train] add death_train_activate
 
scoreboard objectives add dh dummy dh
scoreboard objectives add dm dummy dm
scoreboard objectives add ds dummy ds
scoreboard objectives add dmh dummy dmh
scoreboard objectives add dmm dummy dmm
scoreboard objectives add dms dummy dms
scoreboard players set @e[type=ha:death_train,tag=dia30] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia30] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia30] dh 6
scoreboard players set @e[type=ha:death_train,tag=dia31] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia31] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia31] dh 7
scoreboard players set @e[type=ha:death_train,tag=dia32] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia32] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia32] dh 8
scoreboard players set @e[type=ha:death_train,tag=dia33] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia33] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia33] dh 9
scoreboard players set @e[type=ha:death_train,tag=dia34] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia34] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia34] dh 10
scoreboard players set @e[type=ha:death_train,tag=dia35] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia35] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia35] dh 11
scoreboard players set @e[type=ha:death_train,tag=dia36] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia36] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia36] dh 12
scoreboard players set @e[type=ha:death_train,tag=dia37] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia37] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia37] dh 13
scoreboard players set @e[type=ha:death_train,tag=dia38] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia38] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia38] dh 14
scoreboard players set @e[type=ha:death_train,tag=dia39] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia39] dm 59
scoreboard players add @e[type=ha:death_train,tag=dia39] dh 15
