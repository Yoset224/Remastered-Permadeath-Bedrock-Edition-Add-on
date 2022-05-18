## This file belongs to: "Ha Juegos" (Copyright 2022), Any unauthorized modification or change will be penalized, more information to authorize your copies you can contact me on discord: https://discord.gg/p6a7tqVJxn
## My youtube channel for more updates: https://www.youtube.com/c/HaJuegos
## ********************************************************************
## Este archivo pertenece a: "Ha Juegos" (Copyright 2022), Cualquier modificación o cambio no autorizado será sancionado, más información para autorizar tus copias puedes contactar conmigo en discord: https://discord.gg/p6a7tqVJxn
## Mi canal de youtube para más actualizaciones: https://www.youtube.com/c/HaJuegos
 
execute @e[type=ha:death_train,tag=!dia50,tag=!dia51,tag=!dia52,tag=!dia53,tag=!dia54,tag=!dia55,tag=!dia56,tag=!dia57,tag=!dia58,tag=!dia59] ~ ~ ~ tag @e[type=ha:death_train] add dia50
 
## Mensajes Variados del death train
execute @e[type=ha:death_train,tag=dia50] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_three","with":{"rawtext":[{"text":"30"}]}}]}
execute @e[type=ha:death_train,tag=dia51] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_one","with":{"rawtext":[{"text":"1"}]}}]}
execute @e[type=ha:death_train,tag=dia52] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_four","with":{"rawtext":[{"text":"1"},{"text":"30"}]}}]}
execute @e[type=ha:death_train,tag=dia53] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"2"}]}}]}
execute @e[type=ha:death_train,tag=dia54] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_five","with":{"rawtext":[{"text":"2"},{"text":"30"}]}}]}
execute @e[type=ha:death_train,tag=dia55] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"3"}]}}]}
execute @e[type=ha:death_train,tag=dia56] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_five","with":{"rawtext":[{"text":"3"},{"text":"30"}]}}]}
execute @e[type=ha:death_train,tag=dia57] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"4"}]}}]}
execute @e[type=ha:death_train,tag=dia58] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_five","with":{"rawtext":[{"text":"4"},{"text":"30"}]}}]}
execute @e[type=ha:death_train,tag=dia59] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.death_train.ejecuted_two","with":{"rawtext":[{"text":"5"}]}}]}
tellraw @a {"rawtext": [{"translate":"message.death_train.off_beginning"}]}
tellraw @a {"rawtext": [{"translate":"message.death_train.UHC_activate"}]}
 
gamerule doweathercycle false
weather thunder 99999
gamerule naturalregeneration false
tag @e[type=ha:death_train] add death_train_activate
 
scoreboard objectives add dh dummy dh
scoreboard objectives add dm dummy dm
scoreboard objectives add ds dummy ds
scoreboard objectives add dmh dummy dmh
scoreboard objectives add dmm dummy dmm
scoreboard objectives add dms dummy dms

scoreboard players set @e[type=ha:death_train,tag=dia50] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia50] dm 30
scoreboard players add @e[type=ha:death_train,tag=dia50] dh 0

scoreboard players set @e[type=ha:death_train,tag=dia51] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia51] dm 1
scoreboard players add @e[type=ha:death_train,tag=dia51] dh 1

scoreboard players set @e[type=ha:death_train,tag=dia52] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia52] dm 30
scoreboard players add @e[type=ha:death_train,tag=dia52] dh 1

scoreboard players set @e[type=ha:death_train,tag=dia53] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia53] dm 1
scoreboard players add @e[type=ha:death_train,tag=dia53] dh 2

scoreboard players set @e[type=ha:death_train,tag=dia54] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia54] dm 30
scoreboard players add @e[type=ha:death_train,tag=dia54] dh 2

scoreboard players set @e[type=ha:death_train,tag=dia55] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia55] dm 1
scoreboard players add @e[type=ha:death_train,tag=dia55] dh 3

scoreboard players set @e[type=ha:death_train,tag=dia56] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia56] dm 30
scoreboard players add @e[type=ha:death_train,tag=dia56] dh 3

scoreboard players set @e[type=ha:death_train,tag=dia57] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia57] dm 1
scoreboard players add @e[type=ha:death_train,tag=dia57] dh 4

scoreboard players set @e[type=ha:death_train,tag=dia58] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia58] dm 30
scoreboard players add @e[type=ha:death_train,tag=dia58] dh 4

scoreboard players set @e[type=ha:death_train,tag=dia59] ds 1
scoreboard players add @e[type=ha:death_train,tag=dia59] dm 1
scoreboard players add @e[type=ha:death_train,tag=dia59] dh 5
