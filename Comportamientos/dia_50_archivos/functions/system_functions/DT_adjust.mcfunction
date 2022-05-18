## This file belongs to: "Ha Juegos" (Copyright 2022), Any unauthorized modification or change will be penalized, more information to authorize your copies you can contact me on discord: https://discord.gg/p6a7tqVJxn
## My youtube channel for more updates: https://www.youtube.com/c/HaJuegos
## ********************************************************************
## Este archivo pertenece a: "Ha Juegos" (Copyright 2022), Cualquier modificación o cambio no autorizado será sancionado, más información para autorizar tus copias puedes contactar conmigo en discord: https://discord.gg/p6a7tqVJxn
## Mi canal de youtube para más actualizaciones: https://www.youtube.com/c/HaJuegos
 
tp @s 0 200 0
gamerule commandblockoutput false
summon ha:death_train 1 206 0
setblock 1 200 0 barrier
execute @e[type=ha:death_train] ~ ~ ~ tickingarea add circle ~ ~-1 ~ 4 death_train_active
tp @e[type=ha:death_train] 1 203 0
spreadplayers 0 0 60 61 @s
playsound random.levelup @s ~ ~ ~
tag @e[type=ha:death_train] add dia0
tellraw @s {"rawtext": [{"translate":"message.death_train.done"}]}