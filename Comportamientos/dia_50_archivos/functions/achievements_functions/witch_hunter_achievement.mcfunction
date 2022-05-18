## This file belongs to: "Ha Juegos" (Copyright 2022), Any unauthorized modification or change will be penalized, more information to authorize your copies you can contact me on discord: https://discord.gg/p6a7tqVJxn
## My youtube channel for more updates: https://www.youtube.com/c/HaJuegos
## ********************************************************************
## Este archivo pertenece a: "Ha Juegos" (Copyright 2022), Cualquier modificación o cambio no autorizado será sancionado, más información para autorizar tus copias puedes contactar conmigo en discord: https://discord.gg/p6a7tqVJxn
## Mi canal de youtube para más actualizaciones: https://www.youtube.com/c/HaJuegos

tag @s[tag=w9] add w10
tag @s[tag=w8] add w9
tag @s[tag=w7] add w8
tag @s[tag=w6] add w7
tag @s[tag=w5] add w6
tag @s[tag=w4] add w5
tag @s[tag=w3] add w4
tag @s[tag=w2] add w3
tag @s[tag=w1] add w2
tag @s add w1
execute @s[tag=!wcomplete,tag=w10] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"achievements.text_complete","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.witch_hunter"},{"text":""}]}}]}
execute @s[tag=!wcomplete,tag=w10] ~ ~ ~ playsound ui.achievement.complete @s
tag @s[tag=w10] add wcomplete