## This file belongs to: "Ha Juegos" (Copyright 2022), Any unauthorized modification or change will be penalized, more information to authorize your copies you can contact me on discord: https://discord.gg/p6a7tqVJxn
## My youtube channel for more updates: https://www.youtube.com/c/HaJuegos
## ********************************************************************
## Este archivo pertenece a: "Ha Juegos" (Copyright 2022), Cualquier modificación o cambio no autorizado será sancionado, más información para autorizar tus copias puedes contactar conmigo en discord: https://discord.gg/p6a7tqVJxn
## Mi canal de youtube para más actualizaciones: https://www.youtube.com/c/HaJuegos
 
execute @e[type=ha:death_train,tag=death_train_activate] ~ ~ ~ tag @a add death_train_activate
execute @e[type=ha:death_train,tag=!death_train_activate] ~ ~ ~ tag @a remove death_train_activate
clear @a netherite_ingot
clear @a netherite_block
clear @a end_crystal
gamerule doimmediaterespawn true
gamerule commandblockoutput false
gamerule pvp false
kill @a[tag=getend,tag=!playerspec]
 
## Mensaje de dias
execute @e[type=ha:death_train,tag=dia0] ~ ~ ~ execute @a[tag=!dia0] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"0"}]}}]}
execute @e[type=ha:death_train,tag=dia0] ~ ~ ~ tag @a[tag=!dia0] add dia0
 
execute @e[type=ha:death_train,tag=dia1] ~ ~ ~ execute @a[tag=!dia1] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"1"}]}}]}
execute @e[type=ha:death_train,tag=dia1] ~ ~ ~ tag @a[tag=!dia1] add dia1
 
execute @e[type=ha:death_train,tag=dia2] ~ ~ ~ execute @a[tag=!dia2] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"2"}]}}]}
execute @e[type=ha:death_train,tag=dia2] ~ ~ ~ tag @a[tag=!dia2] add dia2
 
execute @e[type=ha:death_train,tag=dia3] ~ ~ ~ execute @a[tag=!dia3] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"3"}]}}]}
execute @e[type=ha:death_train,tag=dia3] ~ ~ ~ tag @a[tag=!dia3] add dia3
 
execute @e[type=ha:death_train,tag=dia4] ~ ~ ~ execute @a[tag=!dia4] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"4"}]}}]}
execute @e[type=ha:death_train,tag=dia4] ~ ~ ~ tag @a[tag=!dia4] add dia4
 
execute @e[type=ha:death_train,tag=dia5] ~ ~ ~ execute @a[tag=!dia5] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"5"}]}}]}
execute @e[type=ha:death_train,tag=dia5] ~ ~ ~ tag @a[tag=!dia5] add dia5
 
execute @e[type=ha:death_train,tag=dia6] ~ ~ ~ execute @a[tag=!dia6] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"6"}]}}]}
execute @e[type=ha:death_train,tag=dia6] ~ ~ ~ tag @a[tag=!dia6] add dia6
 
execute @e[type=ha:death_train,tag=dia7] ~ ~ ~ execute @a[tag=!dia7] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"7"}]}}]}
execute @e[type=ha:death_train,tag=dia7] ~ ~ ~ tag @a[tag=!dia7] add dia7
 
execute @e[type=ha:death_train,tag=dia8] ~ ~ ~ execute @a[tag=!dia8] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"8"}]}}]}
execute @e[type=ha:death_train,tag=dia8] ~ ~ ~ tag @a[tag=!dia8] add dia8
 
execute @e[type=ha:death_train,tag=dia9] ~ ~ ~ execute @a[tag=!dia9] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"9"}]}}]}
execute @e[type=ha:death_train,tag=dia9] ~ ~ ~ tag @a[tag=!dia9] add dia9