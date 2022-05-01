// This file belongs to: "@CibNumeritos" (Ha Juegos Copyright 2022), Any unauthorized modification or change will be penalized, more information to authorize your copies you can contact me on discord: https://discord.gg/p6a7tqVJxn
// Twitter: https://twitter.com/CibNumeritos
// ********************************************************************
// Este archivo pertenece a: "@CibNumeritos" (Ha Juegos Copyright 2022), Cualquier modificación o cambio no autorizado será sancionado, más información para autorizar tus copias puedes contactar conmigo en discord: https://discord.gg/p6a7tqVJxn
// Su Twitter: https://twitter.com/CibNumeritos
import{world}from"mojang-minecraft";world.events.tick.subscribe(tick=>{for(const plr of world.getPlayers()){let health=plr.getComponent('minecraft:health');if(health.current<1&&!plr.hasTag('playerspec')){world.getDimension('overworld').runCommand(`tellraw @a {"rawtext":[{"translate":"message.coordinates.dead.player", "with": ["nadapapu"]},{"text":"${Math.floor(plr.location.x)} ${Math.floor(plr.location.y)} ${Math.floor(plr.location.z)} (${getDimensionId(plr.dimension)})"}]}`);plr.addTag('playerspec');};};});function getDimensionId(dimension){const ids=['overworld','nether','the end'];let d=ids.find((id)=>world.getDimension(id)==dimension);switch(d){case"overworld":{return`§aOverworld§7`}break;case"nether":{return`§cNether§7`}break;case"the end":{return`§9The End§7`}break;}}
world.events.tick.subscribe(t=>{try{for(const plr of world.getPlayers()){if(runCommand(`clear "${plr.nameTag}" cobblestone 0 0`).error==false){runCommand(`execute "${plr.nameTag}" ~ ~ ~ function achievements_functions/stone_age_achievement`)}
if(runCommand(`clear "${plr.nameTag}" iron_ingot 0 0`).error==false){runCommand(`execute "${plr.nameTag}" ~ ~ ~ function achievements_functions/acquire_hadware_achievement`)}
if(runCommand(`clear "${plr.nameTag}" iron_pickaxe 0 0`).error==false){runCommand(`execute "${plr.nameTag}" ~ ~ ~ function achievements_functions/iron_pick_achievement`)}
if(runCommand(`clear "${plr.nameTag}" diamond 0 0`).error==false){runCommand(`execute "${plr.nameTag}" ~ ~ ~ function achievements_functions/diamonds_achievement`)}
if(runCommand(`clear "${plr.nameTag}" beacon 0 0`).error==false){runCommand(`execute "${plr.nameTag}" ~ ~ ~ function achievements_functions/beacon_achievement`)}
if(runCommand(`clear "${plr.nameTag}" blaze_rod 0 0`).error==false){runCommand(`execute "${plr.nameTag}" ~ ~ ~ function achievements_functions/blazerod_achievement`)}
if(runCommand(`clear "${plr.nameTag}" dragon_egg 0 0`).error==false){runCommand(`execute "${plr.nameTag}" ~ ~ ~ function achievements_functions/generation_achievement`)}
if(runCommand(`clear "${plr.nameTag}" skull 1 0`).error==false){runCommand(`execute "${plr.nameTag}" ~ ~ ~ function achievements_functions/wither_skull_achievement`)}
if(runCommand(`clear "${plr.nameTag}" netherite_hoe 0 0`).error==false){runCommand(`execute "${plr.nameTag}" ~ ~ ~ function achievements_functions/hoe_netherite_achievement`)}
if(runCommand(`clear "${plr.nameTag}" ha:shulker_shell 0 0`).error==false){runCommand(`execute "${plr.nameTag}" ~ ~ ~ function achievements_functions/shulker_achievement`)}
if(runCommand(`clear "${plr.nameTag}" undyed_shulker_box 0 0`).error==false){runCommand(`execute "${plr.nameTag}" ~ ~ ~ function achievements_functions/shulker_achievement`)}
if(runCommand(`clear "${plr.nameTag}" ha:melted_netherite 0 0`).error==false){runCommand(`execute "${plr.nameTag}" ~ ~ ~ function achievements_functions/dumb_achievement`)}
if(runCommand(`clear "${plr.nameTag}" ha:broken_netherite 0 0`).error==false){runCommand(`execute "${plr.nameTag}" ~ ~ ~ function achievements_functions/dumb_achievement`)}
if(runCommand(`clear "${plr.nameTag}" enchanted_golden_apple 0 0`).error==false){runCommand(`execute "${plr.nameTag}" ~ ~ ~ function achievements_functions/appleenchanted_achievement`)}}}catch(e){}})
function runCommand(command){try{return{error:false,...world.getDimension('overworld').runCommand(command)}}
catch(error){return{error:true}}}
// This file belongs to: "@CibNumeritos" (Ha Juegos Copyright 2022), Any unauthorized modification or change will be penalized, more information to authorize your copies you can contact me on discord: https://discord.gg/p6a7tqVJxn
// Twitter: https://twitter.com/CibNumeritos
// ********************************************************************
// Este archivo pertenece a: "@CibNumeritos" (Ha Juegos Copyright 2022), Cualquier modificación o cambio no autorizado será sancionado, más información para autorizar tus copias puedes contactar conmigo en discord: https://discord.gg/p6a7tqVJxn
// Su Twitter: https://twitter.com/CibNumeritos