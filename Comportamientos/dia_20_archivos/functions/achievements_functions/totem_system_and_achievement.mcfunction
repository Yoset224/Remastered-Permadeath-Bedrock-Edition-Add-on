## This file belongs to: "Ha Juegos" (Copyright 2022), Any unauthorized modification or change will be penalized, more information to authorize your copies you can contact me on discord: https://discord.gg/p6a7tqVJxn
## My youtube channel for more updates: https://www.youtube.com/c/HaJuegos
## ********************************************************************
## Este archivo pertenece a: "Ha Juegos" (Copyright 2022), Cualquier modificación o cambio no autorizado será sancionado, más información para autorizar tus copias puedes contactar conmigo en discord: https://discord.gg/p6a7tqVJxn
## Mi canal de youtube para más actualizaciones: https://www.youtube.com/c/HaJuegos
 
execute @s[tag=!gettotem] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"achievements.text","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.postmortal"},{"text":""}]}}]}

## Logro Custom system
tag @s[tag=!gettotem] add gettotem
tag @s[tag=t2] add t3
tag @s[tag=t1] add t2
tag @s add t1
execute @s[tag=!tcomplete,tag=t3] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"achievements.text_complete","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.totem_limit"},{"text":""}]}}]}
execute @s[tag=!tcomplete,tag=t3] ~ ~ ~ playsound ui.achievement.complete @s
tag @s[tag=t3] add tcomplete


tellraw @a {"rawtext":[{"translate":"message.totemuse","with":{"rawtext":[{"selector":"@s"}]}}]}
playsound random.totem @a ~ ~-1 ~