## This file belongs to: "Ha Juegos" (Copyright 2022), Any unauthorized modification or change will be penalized, more information to authorize your copies you can contact me on discord: https://discord.gg/p6a7tqVJxn
## My youtube channel for more updates: https://www.youtube.com/c/HaJuegos
## ********************************************************************
## Este archivo pertenece a: "Ha Juegos" (Copyright 2022), Cualquier modificación o cambio no autorizado será sancionado, más información para autorizar tus copias puedes contactar conmigo en discord: https://discord.gg/p6a7tqVJxn
## Mi canal de youtube para más actualizaciones: https://www.youtube.com/c/HaJuegos

execute @s[tag=!stop] ~ ~ ~ replaceitem entity @s slot.hotbar 4 ha:air_structure 1 0 {"item_lock": {"mode":"lock_in_slot"}}
execute @s[tag=!stop] ~ ~ ~ replaceitem entity @s slot.inventory 4 ha:air_structure 1 0 {"item_lock": {"mode":"lock_in_slot"}}
execute @s[tag=!stop] ~ ~ ~ replaceitem entity @s slot.inventory 13 ha:air_structure 1 0 {"item_lock": {"mode":"lock_in_slot"}}
execute @s[tag=!stop] ~ ~ ~ replaceitem entity @s slot.inventory 22 ha:air_structure 1 0 {"item_lock": {"mode":"lock_in_slot"}}
execute @s[tag=!stop] ~ ~ ~ replaceitem entity @s slot.weapon.offhand 0 ha:air_structure 1 0 {"item_lock": {"mode":"lock_in_slot"}}
tag @s add stop