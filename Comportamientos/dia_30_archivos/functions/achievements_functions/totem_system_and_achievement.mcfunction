## This file belongs to: "Ha Juegos" (Copyright 2022), Any unauthorized modification or change will be penalized, more information to authorize your copies you can contact me on discord: https://discord.gg/p6a7tqVJxn
## My youtube channel for more updates: https://www.youtube.com/c/HaJuegos
## ********************************************************************
## Este archivo pertenece a: "Ha Juegos" (Copyright 2022), Cualquier modificación o cambio no autorizado será sancionado, más información para autorizar tus copias puedes contactar conmigo en discord: https://discord.gg/p6a7tqVJxn
## Mi canal de youtube para más actualizaciones: https://www.youtube.com/c/HaJuegos
 
execute @s[tag=!gettotem] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"achievements.text","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.postmortal"},{"text":""}]}}]}
tag @s[tag=!gettotem] add gettotem

## Logro Custom system
tag @s[tag=t2] add t3
tag @s[tag=t1] add t2
tag @s add t1
execute @s[tag=!tcomplete,tag=t3] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"achievements.text","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.totem_limit"},{"text":""}]}}]}
tag @s[tag=t3] add tcomplete

## Totem Alerta Everyone
scoreboard objectives add totem dummy totem
scoreboard players random @s totem 0 99
execute @s[scores={totem=0..98}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"message.totemuse_system","with":{"rawtext":[{"selector":"@s"},{"score":{"name":"@s","objective":"totem"}},{"text":"99"}]}}]}
execute @s[scores={totem=99}] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"message.totemuse_system.kill","with":{"rawtext":[{"selector":"@s"},{"score":{"name":"@s","objective":"totem"}},{"text":"99"}]}}]}
execute @s[scores={totem=99}] ~ ~ ~ tag @s add totemkill
execute @s[scores={totem=99}] ~ ~ ~ kill @s
playsound random.totem @a ~ ~-1 ~