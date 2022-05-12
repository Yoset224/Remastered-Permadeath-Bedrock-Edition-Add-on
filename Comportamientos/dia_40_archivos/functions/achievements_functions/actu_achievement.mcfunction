## This file belongs to: "Ha Juegos" (Copyright 2022), Any unauthorized modification or change will be penalized, more information to authorize your copies you can contact me on discord: https://discord.gg/p6a7tqVJxn
## My youtube channel for more updates: https://www.youtube.com/c/HaJuegos
## ********************************************************************
## Este archivo pertenece a: "Ha Juegos" (Copyright 2022), Cualquier modificación o cambio no autorizado será sancionado, más información para autorizar tus copias puedes contactar conmigo en discord: https://discord.gg/p6a7tqVJxn
## Mi canal de youtube para más actualizaciones: https://www.youtube.com/c/HaJuegos
 
execute @s[tag=actuone,tag=actutwo,tag=actuthree,tag=actufour] ~ ~ ~ tag @s add actufinish
execute @s[tag=!actucomplete,tag=actufinish] ~ ~ ~ tellraw @a {"rawtext":[{"translate":"achievements.text_complete","with":{"rawtext":[{"selector":"@s"},{"translate":"achievements.actu"},{"text":""}]}}]}
execute @s[tag=!actucomplete,tag=actufinish] ~ ~ ~ playsound ui.achievement.complete @s
tag @s[tag=actufinish] add actucomplete