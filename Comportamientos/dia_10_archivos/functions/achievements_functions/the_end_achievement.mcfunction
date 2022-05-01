## This file belongs to: "Ha Juegos" (Copyright 2022), Any unauthorized modification or change will be penalized, more information to authorize your copies you can contact me on discord: https://discord.gg/p6a7tqVJxn
## My youtube channel for more updates: https://www.youtube.com/c/HaJuegos
## ********************************************************************
## Este archivo pertenece a: "Ha Juegos" (Copyright 2022), Cualquier modificación o cambio no autorizado será sancionado, más información para autorizar tus copias puedes contactar conmigo en discord: https://discord.gg/p6a7tqVJxn
## Mi canal de youtube para más actualizaciones: https://www.youtube.com/c/HaJuegos

execute @s[tag=!end] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"achievements.text","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.the_end"},{"text":""}]}}]}
execute @s[tag=!end] ~ ~ ~ tag @s add end