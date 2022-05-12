## This file belongs to: "Ha Juegos" (Copyright 2022), Any unauthorized modification or change will be penalized, more information to authorize your copies you can contact me on discord: https://discord.gg/p6a7tqVJxn
## My youtube channel for more updates: https://www.youtube.com/c/HaJuegos
## ********************************************************************
## Este archivo pertenece a: "Ha Juegos" (Copyright 2022), Cualquier modificación o cambio no autorizado será sancionado, más información para autorizar tus copias puedes contactar conmigo en discord: https://discord.gg/p6a7tqVJxn
## Mi canal de youtube para más actualizaciones: https://www.youtube.com/c/HaJuegos
 
execute @s[tag=!death_train_activate] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"player.sleep.deny"}]}
execute @s[tag=!death_train_activate] ~ ~ ~ particle minecraft:huge_explosion_emitter ~ ~ ~
execute @s[tag=!death_train_activate] ~ ~ ~ particle minecraft:huge_explosion_emitter ~1 ~ ~
execute @s[tag=!death_train_activate] ~ ~ ~ particle minecraft:huge_explosion_emitter ~ ~ ~1

## Death Train Activo
execute @s[tag=death_train_activate] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"player.sleep.death_train"}]}
execute @s[tag=death_train_activate] ~ ~ ~ particle minecraft:huge_explosion_emitter ~ ~ ~
execute @s[tag=death_train_activate] ~ ~ ~ particle minecraft:huge_explosion_emitter ~1 ~ ~
execute @s[tag=death_train_activate] ~ ~ ~ particle minecraft:huge_explosion_emitter ~ ~ ~1

## Mensaje de logro
execute @s[tag=!getbed] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"achievements.text","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.bedtime"},{"text":""}]}}]}
execute @s[tag=!getbed] ~ ~ ~ tag @s add getbed