tellraw @a [{text:"Protect the VIP!",color:gold},{text:"\nDo not let the VIP die!",color:"gray"}]

data modify storage plate_havoc:ui bar.global.snbt[{id:players}].extra set value [{text:"VIP: "},{selector:"@a[tag=plate_havoc.vip]",color:green}," ",{atlas:"gui",sprite:"hud/heart/full"},{meta:value,storage:"plate_havoc:custom",nbt:vip_health,color:red,interpret:true}]

data modify storage plate_havoc:ui game.spawnpoint.status set value ["",{text:"You can respawn back! Spawnpoint Energy: ",color:aqua},{score:{name:"@s",objective:plate_havoc_content.spawnpoint_energy},color:green},"/",{score:{name:"#Cap",objective:plate_havoc_content.spawnpoint_energy},color:gold}]

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:intensity.gain"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:gametype_specific",value:2.5,operation:"add_multiplied_total"}
function plate_havoc:misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:event.time"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:gametype_specific",value:-0.25,operation:"add_multiplied_total"}
function plate_havoc:misc/attributes/custom/add_modifier

tag @a remove plate_havoc.vip
tag @r[tag=!plate_havoc.spectator] add plate_havoc.vip

data modify storage plate_havoc:temp id_attribute set value "plate_havoc_content:spectator.energy.gain"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:gametype_specific",value:-0.5,operation:"add_multiplied_total"}
function plate_havoc:misc/attributes/custom/add_modifier

data modify storage plate_havoc:data functions.tick_spectator set value "plate_havoc_content:misc/spectator/energy"
data modify storage plate_havoc:data functions.end_condition set value "plate_havoc_legacy_content:gametypes/player/vip/check"