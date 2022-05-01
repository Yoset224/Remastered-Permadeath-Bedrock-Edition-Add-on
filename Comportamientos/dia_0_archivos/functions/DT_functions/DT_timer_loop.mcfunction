## This file belongs to: "Ha Juegos" (Copyright 2022), Any unauthorized modification or change will be penalized, more information to authorize your copies you can contact me on discord: https://discord.gg/p6a7tqVJxn
## My youtube channel for more updates: https://www.youtube.com/c/HaJuegos
## ********************************************************************
## Este archivo pertenece a: "Ha Juegos" (Copyright 2022), Cualquier modificación o cambio no autorizado será sancionado, más información para autorizar tus copias puedes contactar conmigo en discord: https://discord.gg/p6a7tqVJxn
## Mi canal de youtube para más actualizaciones: https://www.youtube.com/c/HaJuegos
 
scoreboard players remove @e[type=ha:death_train] ds 1
 
execute @e[type=ha:death_train,scores={ds=0}] ~ ~ ~ scoreboard players remove @e[type=ha:death_train] dm 1
execute @e[type=ha:death_train,scores={ds=0}] ~ ~ ~ scoreboard players set @e[type=ha:death_train,scores={dm=!0}] ds 59
execute @e[type=ha:death_train,scores={dm=0}] ~ ~ ~ scoreboard players remove @e[type=ha:death_train] dh 1
execute @e[type=ha:death_train,scores={dm=0}] ~ ~ ~ scoreboard players set @e[type=ha:death_train,scores={dh=!-1}] dm 59
execute @e[type=ha:death_train,scores={dh=-1}] ~ ~ ~ scoreboard players set @e[type=ha:death_train] dh 0
execute @e[type=ha:death_train,scores={dm=-1}] ~ ~ ~ scoreboard players set @e[type=ha:death_train] dm 0
execute @e[type=ha:death_train,scores={ds=0,dm=59}] ~ ~ ~ scoreboard players set @e[type=ha:death_train] ds 59
execute @e[type=ha:death_train,scores={ds=0..9}] ~ ~ ~ scoreboard players set @e[type=ha:death_train] dms 0
execute @e[type=ha:death_train,scores={dm=0..9}] ~ ~ ~ scoreboard players set @e[type=ha:death_train] dmm 0
execute @e[type=ha:death_train,scores={dh=0..9}] ~ ~ ~ scoreboard players set @e[type=ha:death_train] dmh 0
execute @e[type=ha:death_train,scores={ds=10..}] ~ ~ ~ scoreboard players reset @e[type=ha:death_train] dms
execute @e[type=ha:death_train,scores={dm=10..}] ~ ~ ~ scoreboard players reset @e[type=ha:death_train] dmm
execute @e[type=ha:death_train,scores={dh=10..}] ~ ~ ~ scoreboard players reset @e[type=ha:death_train] dmh
execute @e[type=ha:death_train,scores={dm=60..}] ~ ~ ~ scoreboard players add @e[type=ha:death_train] dh 1
execute @e[type=ha:death_train,scores={dm=60..}] ~ ~ ~ scoreboard players set @e[type=ha:death_train] dm 59
 
execute @e[type=ha:death_train,scores={ds=-1,dm=0,dh=0}] ~ ~ ~ function DT_functions/DT_system_stop