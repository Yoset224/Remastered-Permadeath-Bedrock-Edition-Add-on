## This file belongs to: "Ha Juegos" (Copyright 2022), Any unauthorized modification or change will be penalized, more information to authorize your copies you can contact me on discord: https://discord.gg/p6a7tqVJxn
## My youtube channel for more updates: https://www.youtube.com/c/HaJuegos
## ********************************************************************
## Este archivo pertenece a: "Ha Juegos" (Copyright 2022), Cualquier modificación o cambio no autorizado será sancionado, más información para autorizar tus copias puedes contactar conmigo en discord: https://discord.gg/p6a7tqVJxn
## Mi canal de youtube para más actualizaciones: https://www.youtube.com/c/HaJuegos
 
execute @s[tag=!newuser] ~ ~ ~ scoreboard objectives add lluvia dummy lluvia
execute @s[tag=!newuser] ~ ~ ~ scoreboard objectives add contador_DM dummy scoreboard.objective
execute @s[tag=!newuser] ~ ~ ~ scoreboard objectives add totem dummy totem
execute @s[tag=!newuser] ~ ~ ~ scoreboard objectives add TotemHandleTime dummy

titleraw @s[tag=!newuser] title {"rawtext": [{"translate":"message.introuser_new"}]}
title @s[tag=!newuser] subtitle  §5§kLL§r §cHa Juegos §r§5§kLL§r 
playsound ui.newuser.intro_sound @s[tag=!newuser]
execute @s[tag=!newuser] ~ ~ ~ particle minecraft:totem_particle ~ ~2 ~
execute @s[tag=!newuser] ~ ~ ~ particle minecraft:totem_particle ~ ~2 ~
execute @s[tag=!newuser] ~ ~ ~ particle minecraft:totem_particle ~ ~2 ~
 
execute @a[tag=!newuser] ~ ~ ~ scoreboard objectives setdisplay sidebar contador_DM ascending
execute @s[tag=!newuser] ~ ~ ~ scoreboard players add scoreboard.score_player.alive contador_DM 1
execute @s[tag=!newuser] ~ ~ ~ function achievements_functions/welcome_achievement
execute @s[tag=!newuser] ~ ~ ~ tag @s add newuser
 
## Mensaje de aclaraciones
execute @s[tag=!messageintro] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"message.intro_user","with":{"rawtext":[{"text":""}]}}]}
tag @s[tag=!messageintro] add messageintro

execute @s[tag=!messagewarning] ~ ~ ~ tellraw @s {"rawtext": [{"translate":"messsage.warning_beginning_portal","with":{"rawtext":[{"text":""}]}}]}
tag @s[tag=!messagewarning] add messagewarning