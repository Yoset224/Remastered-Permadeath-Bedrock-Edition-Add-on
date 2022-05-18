## This file belongs to: "Ha Juegos" (Copyright 2022), Any unauthorized modification or change will be penalized, more information to authorize your copies you can contact me on discord: https://discord.gg/p6a7tqVJxn
## My youtube channel for more updates: https://www.youtube.com/c/HaJuegos
## ********************************************************************
## Este archivo pertenece a: "Ha Juegos" (Copyright 2022), Cualquier modificación o cambio no autorizado será sancionado, más información para autorizar tus copias puedes contactar conmigo en discord: https://discord.gg/p6a7tqVJxn
## Mi canal de youtube para más actualizaciones: https://www.youtube.com/c/HaJuegos

execute @s[tag=!medal] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"achievements.text_complete","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.medal"},{"text":""}]}}]}
execute @s[tag=!medal] ~ ~ ~ playsound ui.achievement.complete @s
execute @s[tag=!medal] ~ ~ ~ tag @s add medal

tellraw @a {"rawtext": [{"translate":"message_use_medal","with":{"rawtext":[{"selector":"@s"},{"text":""},{"text":""}]}}]}
playsound random.totem @a ~ ~-1 ~