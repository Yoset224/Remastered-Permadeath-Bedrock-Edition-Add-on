## This file belongs to: "Ha Juegos" (Copyright 2022), Any unauthorized modification or change will be penalized, more information to authorize your copies you can contact me on discord: https://discord.gg/p6a7tqVJxn
## My youtube channel for more updates: https://www.youtube.com/c/HaJuegos
## ********************************************************************
## Este archivo pertenece a: "Ha Juegos" (Copyright 2022), Cualquier modificación o cambio no autorizado será sancionado, más información para autorizar tus copias puedes contactar conmigo en discord: https://discord.gg/p6a7tqVJxn
## Mi canal de youtube para más actualizaciones: https://www.youtube.com/c/HaJuegos
 
scoreboard players reset @e[type=ha:death_train]
 
gamerule doweathercycle true
weather clear
 
tag @e[type=ha:death_train] remove "death_train_activate"
 
tellraw @a {"rawtext": [{"translate":"message.death_train.stop"}]}
tellraw @a {"rawtext": [{"translate":"message.death_train.on_beginning"}]}
tellraw @a {"rawtext": [{"translate":"message.death_train.UHC_desactivate"}]}
titleraw @a actionbar {"rawtext": [{"translate":"message.death_train.stop"}]}
playsound mob.guardian.death @a
gamerule naturalregeneration true