## This file belongs to: "Ha Juegos" (Copyright 2022), Any unauthorized modification or change will be penalized, more information to authorize your copies you can contact me on discord: https://discord.gg/p6a7tqVJxn
## My youtube channel for more updates: https://www.youtube.com/c/HaJuegos
## ********************************************************************
## Este archivo pertenece a: "Ha Juegos" (Copyright 2022), Cualquier modificación o cambio no autorizado será sancionado, más información para autorizar tus copias puedes contactar conmigo en discord: https://discord.gg/p6a7tqVJxn
## Mi canal de youtube para más actualizaciones: https://www.youtube.com/c/HaJuegos

tag @s[tag=c9] add c10
tag @s[tag=c8] add c9
tag @s[tag=c7] add c8
tag @s[tag=c6] add c7
tag @s[tag=c5] add c6
tag @s[tag=c4] add c5
tag @s[tag=c3] add c4
tag @s[tag=c2] add c3
tag @s[tag=c1] add c2
tag @s add c1
execute @s[tag=!creepercomplete,tag=c10] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"achievements.text_complete","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.creeper_hunter"},{"text":""}]}}]}
execute @s[tag=!creepercomplete,tag=c10] ~ ~ ~ playsound ui.achievement.complete @s
tag @s[tag=c10] add creepercomplete