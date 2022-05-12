## This file belongs to: "Ha Juegos" (Copyright 2022), Any unauthorized modification or change will be penalized, more information to authorize your copies you can contact me on discord: https://discord.gg/p6a7tqVJxn
## My youtube channel for more updates: https://www.youtube.com/c/HaJuegos
## ********************************************************************
## Este archivo pertenece a: "Ha Juegos" (Copyright 2022), Cualquier modificación o cambio no autorizado será sancionado, más información para autorizar tus copias puedes contactar conmigo en discord: https://discord.gg/p6a7tqVJxn
## Mi canal de youtube para más actualizaciones: https://www.youtube.com/c/HaJuegos
 
execute @s[tag=!dead_player] ~ ~ ~ scoreboard players remove scoreboard.score_player.alive contador_DM 1
execute @s[tag=!dead_player] ~ ~ ~ scoreboard players add scoreboard.score_player.dead contador_DM 1
execute @s[tag=!dead_player] ~ ~ ~ tag @e[type=ha:death_train] add death_train_activate
execute @s[tag=!dead_player] ~ ~ ~ playsound ui.death_sound @a
execute @s[tag=!dead_player] ~ ~ ~ title @a title §c¡Permadeath!§r
execute @s[tag=!dead_player] ~ ~ ~ titleraw @a subtitle {"rawtext": [{"translate":"subtitle.player.dead","with":{"rawtext":[{"selector":"@s"}]}}]}
execute @s[tag=!dead_player] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"death.message","with":{"rawtext":[{"selector":"@s"}]}}]}
 
## Sistema de mensajes custom
execute @s[tag=!dead_player,name=!"ha juegos",name=!"NormanliumZz",name=!"SrJanterzZzZ",name=!"Actucutel YT",name=!"Maxi107337",name=!"PatoMcfly5173",name=!"Ken2437",name=!"ApexPrdtrMx",name=!"Astral302302",name=!"Kevin294GG",name=!"REALITI KUN",name=!"DelachitUwU",name=!"IOP-I-Skuartu",name=!"HasvokMC7",name=!"KidAxolotl",name=!"MeryNieves0",name=!"AbdielSL8706",name=!"LesekBS",name=!"VerdeFire",name=!"RandomWorldYT",name=!"CurlySondew",name=!"MathewOne7",name=!"ImLouisM",name=!"Prafa1111",name=!"Memo Herdez1234",name=!"KGlisten",name=!"Popogamer9952",name=!"FeisSnipe05"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.normal.death","with":{"rawtext":[{"selector":"@s"}]}}]}

execute @s[name="ha juegos"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.ha_juegos","with":{"rawtext":[{"selector":"@s"}]}}]}
execute @s[name="NormanliumZz"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.norman","with":{"rawtext":[{"selector":"@s"}]}}]}
execute @s[name="SrJanterzZzZ"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.janter","with":{"rawtext":[{"selector":"@s"}]}}]}
execute @s[name="Actucutel YT"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.actu","with":{"rawtext":[{"selector":"@s"}]}}]}
execute @s[name="Maxi107337"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.maxi","with":{"rawtext":[{"selector":"@s"}]}}]}
execute @s[name="Ken2437"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.ken","with":{"rawtext":[{"selector":"@s"}]}}]}
execute @s[name="PatoMcfly5173"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.pato","with":{"rawtext":[{"selector":"@s"}]}}]}
execute @s[name="ApexPrdtrMx"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.apex","with":{"rawtext":[{"selector":"@s"}]}}]}
execute @s[name="Astral302302"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.astral","with":{"rawtext":[{"selector":"@s"}]}}]}
execute @s[name="Kevin294GG"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.kevin","with":{"rawtext":[{"selector":"@s"}]}}]}
execute @s[name="REALITI KUN"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.realiti","with":{"rawtext":[{"selector":"@s"}]}}]}
execute @s[name="DelachitUwU"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.delas","with":{"rawtext":[{"selector":"@s"}]}}]}
execute @s[name="IOP-I-Skuartu"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.skuartu","with":{"rawtext":[{"selector":"@s"}]}}]}
execute @s[name="MathewOne7"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.mathew","with":{"rawtext":[{"selector":"@s"}]}}]}
execute @s[name="KidAxolotl"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.axol","with":{"rawtext":[{"selector":"@s"}]}}]}
execute @s[name="MeryNieves0"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.mery","with":{"rawtext":[{"selector":"@s"}]}}]}
execute @s[name="AbdielSL8706"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.abdiel","with":{"rawtext":[{"selector":"@s"}]}}]}
execute @s[name="LesekBS"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.lesek","with":{"rawtext":[{"selector":"@s"}]}}]}
execute @s[name="VerdeFire"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.verdefire","with":{"rawtext":[{"selector":"@s"}]}}]}
execute @s[name="RandomWorldYT"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.random","with":{"rawtext":[{"selector":"@s"}]}}]}
execute @s[name="CurlySondew"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.cold","with":{"rawtext":[{"selector":"@s"}]}}]}
execute @s[name="ImLouisM"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.louis","with":{"rawtext":[{"selector":"@s"}]}}]}
execute @s[name="Memo Herdez1234"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.memo","with":{"rawtext":[{"selector":"@s"}]}}]}
execute @s[name="Prafa1111"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.prafa","with":{"rawtext":[{"selector":"@s"}]}}]}
execute @s[name="ImCrepawix"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.crepaw","with":{"rawtext":[{"selector":"@s"}]}}]}
execute @s[name="KGlisten"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.kglisten","with":{"rawtext":[{"selector":"@s"}]}}]}
execute @s[name="Popogamer9952"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.popo","with":{"rawtext":[{"selector":"@s"}]}}]}
execute @s[name="FeisSnipe05"] ~ ~ ~ tellraw @a {"rawtext": [{"translate":"message.feis","with":{"rawtext":[{"selector":"@s"}]}}]}
 
## Cabezas Custom
execute @s[tag=!dead_player,name=!"ha juegos",name=!"NormanliumZz",name=!"SrJanterzZzZ",name=!"Actucutel YT",name=!"Maxi107337",name=!"PatoMcfly5173",name=!"Ken2437",name=!"DelachitUwU",name=!"RIDER2576168",name=!"Astral302302",name=!"Kevin294GG",name=!"REALITI KUN",name=!"ApexPrdtrMx",name=!"IOP-I-Skuartu",name=!"HasvokMC7",name=!"KidAxolotl",name=!"MeryNieves0",name=!"AbdielSL8706",name=!"LesekBS",name=!"VerdeFire",name=!"RandomWorldYT",name=!"CurlySondew",name=!"MathewOne7",name=!"ImLouisM",name=!"Prafa1111",name=!"Memo Herdez1234",name=!"AguilaYT224",name=!"ImCrepawix",name=!"Espectro22022",name=!"DyanGamerYT",name=!"RobertoXD123955",name=!"Popogamer9952",name=!"Xxsebas22Xx7720",name=!"zVicX9198",name=!"ElRayoo7u7",name=!"MistikDMC",name=!"DebrisOwO",name=!"MistikDMC"] ~ ~ ~ structure load head:default ~ ~-1 ~
execute @s[name="ha juegos"] ~ ~ ~ structure load head:ha ~ ~-1 ~
execute @s[name="NormanliumZz"] ~ ~ ~ structure load head:norman ~ ~-1 ~
execute @s[name="SrJanterzZzZ"] ~ ~ ~ structure load head:janter ~ ~-1 ~
execute @s[name="Actucutel YT"] ~ ~ ~ structure load head:actu ~ ~-1 ~
execute @s[name="Maxi107337"] ~ ~ ~ structure load head:maxi ~ ~-1 ~
execute @s[name="Ken2437"] ~ ~ ~ structure load head:ken ~ ~-1 ~
execute @s[name="PatoMcfly5173"] ~ ~ ~ structure load head:pato ~ ~-1 ~
execute @s[name="DelachitUwU"] ~ ~ ~ structure load head:delas ~ ~-1 ~
execute @s[name="RIDER2576168"] ~ ~ ~ structure load head:rider ~ ~-1 ~
execute @s[name="Astral302302"] ~ ~ ~ structure load head:astral ~ ~-1 ~
execute @s[name="Kevin294GG"] ~ ~ ~ structure load head:kevin ~ ~-1 ~
execute @s[name="REALITI KUN"] ~ ~ ~ structure load head:realiti ~ ~-1 ~
execute @s[name="ApexPrdtrMx"] ~ ~ ~ structure load head:apex ~ ~-1 ~
execute @s[name="IOP-I-Skuartu"] ~ ~ ~ structure load head:skuartu ~ ~-1 ~
execute @s[name="HasvokMC7"] ~ ~ ~ structure load head:mathew ~ ~-1 ~
execute @s[name="KidAxolotl"] ~ ~ ~ structure load head:axol ~ ~-1 ~
execute @s[name="MeryNieves0"] ~ ~ ~ structure load head:mery ~ ~-1 ~
execute @s[name="AbdielSL8706"] ~ ~ ~ structure load head:abdiel ~ ~-1 ~
execute @s[name="AndersonGTX3508"] ~ ~ ~ structure load head:anderson ~ ~-1 ~
execute @s[name="ElCiBeR2498"] ~ ~ ~ structure load head:cib ~ ~-1 ~
execute @s[name="CurlySondew"] ~ ~ ~ structure load head:cold ~ ~-1 ~
execute @s[name="ericjohnale"] ~ ~ ~ structure load head:eric ~ ~-1 ~
execute @s[name="LesekBS"] ~ ~ ~ structure load head:lesek ~ ~-1 ~
execute @s[name="ImLouisM"] ~ ~ ~ structure load head:louis ~ ~-1 ~
execute @s[name="Marshall1606"] ~ ~ ~ structure load head:marshall ~ ~-1 ~
execute @s[name="TOAST8824"] ~ ~ ~ structure load head:mochi ~ ~-1 ~
execute @s[name="PresentSebas324"] ~ ~ ~ structure load head:psebas ~ ~-1 ~
execute @s[name="RandomWorldYT"] ~ ~ ~ structure load head:random ~ ~-1 ~
execute @s[name="VerdeFire"] ~ ~ ~ structure load head:verdefire ~ ~-1 ~
execute @s[name="Memo Herdez1234"] ~ ~ ~ structure load head:memo ~ ~-1 ~
execute @s[name="Prafa1111"] ~ ~ ~ structure load head:prafa ~ ~-1 ~
execute @s[name="AguilaYT224"] ~ ~ ~ structure load head:aguila ~ ~-1 ~
execute @s[name="ImCrepawix"] ~ ~ ~ structure load head:crepa ~ ~-1 ~
execute @s[name="Espectro22022"] ~ ~ ~ structure load head:espectro ~ ~-1 ~
execute @s[name="DyanGamerYT"] ~ ~ ~ structure load head:dyan ~ ~-1 ~
execute @s[name="RobertoXD123955"] ~ ~ ~ structure load head:angel ~ ~-1 ~
execute @s[name="Popogamer9952"] ~ ~ ~ structure load head:popo ~ ~-1 ~
execute @s[name="Xxsebas22Xx7720"] ~ ~ ~ structure load head:sebas ~ ~-1 ~
execute @s[name="zVicX9198"] ~ ~ ~ structure load head:vicx ~ ~-1 ~
execute @s[name="ElRayoo7u7"] ~ ~ ~ structure load head:rayo ~ ~-1 ~
execute @s[name="DebrisOwO"] ~ ~ ~ structure load head:debris ~ ~-1 ~
execute @s[name="FeisSnipe05"] ~ ~ ~ structure load head:feis ~ ~-1 ~
execute @s[name="MistikDMC"] ~ ~ ~ structure load head:mistik ~ ~-1 ~
 
execute @s[tag=!dead_player] ~ ~ ~ function DT_functions/DT_system
execute @s[tag=!dead_player] ~ ~ ~ tag @s add dead_player