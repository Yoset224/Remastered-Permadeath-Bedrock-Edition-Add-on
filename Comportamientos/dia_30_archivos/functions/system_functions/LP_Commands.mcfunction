## This file belongs to: "Ha Juegos" (Copyright 2022), Any unauthorized modification or change will be penalized, more information to authorize your copies you can contact me on discord: https://discord.gg/p6a7tqVJxn
## My youtube channel for more updates: https://www.youtube.com/c/HaJuegos
## ********************************************************************
## Este archivo pertenece a: "Ha Juegos" (Copyright 2022), Cualquier modificación o cambio no autorizado será sancionado, más información para autorizar tus copias puedes contactar conmigo en discord: https://discord.gg/p6a7tqVJxn
## Mi canal de youtube para más actualizaciones: https://www.youtube.com/c/HaJuegos

## DeathTrain Effects
execute @e[type=ha:death_train,tag=death_train_activate] ~ ~ ~ tag @a add death_train_activate
execute @e[type=ha:death_train,tag=!death_train_activate] ~ ~ ~ tag @a remove death_train_activate
execute @e[type=ha:death_train,tag=death_train_activate] ~ ~ ~ effect @e[type=!player,type=!item] strength 10 2 true
execute @e[type=ha:death_train,tag=death_train_activate] ~ ~ ~ effect @e[type=!player,type=!item] resistance 10 2 true
execute @e[type=ha:death_train,tag=death_train_activate] ~ ~ ~ effect @e[type=!player,type=!item] speed 10 2 true

## Commands Loops
replaceitem entity @e[family=skeleton] slot.weapon.offhand 1 arrow 1 25
clear @a netherite_ingot
clear @a netherite_block
clear @a end_crystal
gamerule doimmediaterespawn true
gamerule commandblockoutput false
gamerule pvp false
 
## Mensaje de dias
execute @e[type=ha:death_train,tag=dia30] ~ ~ ~ execute @a[tag=!dia30] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"30"}]}}]}
execute @e[type=ha:death_train,tag=dia30] ~ ~ ~ tag @a[tag=!dia30] add dia30
 
execute @e[type=ha:death_train,tag=dia31] ~ ~ ~ execute @a[tag=!dia31] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"31"}]}}]}
execute @e[type=ha:death_train,tag=dia31] ~ ~ ~ tag @a[tag=!dia31] add dia31
 
execute @e[type=ha:death_train,tag=dia32] ~ ~ ~ execute @a[tag=!dia32] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"32"}]}}]}
execute @e[type=ha:death_train,tag=dia32] ~ ~ ~ tag @a[tag=!dia32] add dia32
 
execute @e[type=ha:death_train,tag=dia33] ~ ~ ~ execute @a[tag=!dia33] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"33"}]}}]}
execute @e[type=ha:death_train,tag=dia33] ~ ~ ~ tag @a[tag=!dia33] add dia33
 
execute @e[type=ha:death_train,tag=dia34] ~ ~ ~ execute @a[tag=!dia34] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"34"}]}}]}
execute @e[type=ha:death_train,tag=dia34] ~ ~ ~ tag @a[tag=!dia34] add dia34

execute @e[type=ha:death_train,tag=dia35] ~ ~ ~ execute @a[tag=!dia35] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"35"}]}}]}
execute @e[type=ha:death_train,tag=dia35] ~ ~ ~ tag @a[tag=!dia35] add dia35

execute @e[type=ha:death_train,tag=dia36] ~ ~ ~ execute @a[tag=!dia36] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"36"}]}}]}
execute @e[type=ha:death_train,tag=dia36] ~ ~ ~ tag @a[tag=!dia36] add dia36

execute @e[type=ha:death_train,tag=dia37] ~ ~ ~ execute @a[tag=!dia37] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"37"}]}}]}
execute @e[type=ha:death_train,tag=dia37] ~ ~ ~ tag @a[tag=!dia37] add dia37

execute @e[type=ha:death_train,tag=dia38] ~ ~ ~ execute @a[tag=!dia38] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"38"}]}}]}
execute @e[type=ha:death_train,tag=dia38] ~ ~ ~ tag @a[tag=!dia38] add dia38

execute @e[type=ha:death_train,tag=dia39] ~ ~ ~ execute @a[tag=!dia39] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.day09","with":{"rawtext":[{"text":"39"}]}}]}
execute @e[type=ha:death_train,tag=dia39] ~ ~ ~ tag @a[tag=!dia39] add dia39
