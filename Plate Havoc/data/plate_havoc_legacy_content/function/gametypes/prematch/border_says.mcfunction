tellraw @a [{text:"Border Says",color:aqua},{text:"\nFollow the border's request and the border wont shrink!",color:"gray"}]

data modify storage plate_havoc:ui bar.global.snbt append value {id:border_width,text:"",extra:[{meta:default,text:"Border: "},{meta:value,score:{name:"#BaseWorldBorderWidth",objective:plate_havoc.num},color:aqua}]}
data modify storage plate_havoc:ui bar.global.snbt append value {id:border_order,text:"",extra:[{meta:default,text:"| Dont "},{meta:value,storage:"plate_havoc:custom",nbt:"border_says_warnings",color:red,interpret:true}]}

data modify storage plate_havoc:ui bar.global.snbt[{id:intensity}].extra set value [{meta:value,storage:"plate_havoc:ui",nbt:intensity,color:red,interpret:true}]

data modify storage plate_havoc:ui bar.global.snbt[{id:time}].extra set value [{score:{name:"#Visual.Duration.Second",objective:plate_havoc.timer},color:gold},".",{score:{name:"#Visual.Duration.Tick",objective:plate_havoc.timer},color:gold}]

data modify storage plate_havoc:ui game.spawnpoint.status set value ["",{text:"You can respawn back! Spawnpoint Energy: ",color:aqua},{score:{name:"@s",objective:plate_havoc_content.spawnpoint_energy},color:green},"/",{score:{name:"#Cap",objective:plate_havoc_content.spawnpoint_energy},color:gold}]

data modify storage plate_havoc:ui game.end.input append value {id:border_size,text:"",extra:[{text:"Border Size: ",color:gray},{score:{name:"#BaseWorldBorderWidth",objective:plate_havoc.num},color:aqua}]}

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:intensity.gain"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:gametype_specific",value:2.5,operation:"add_multiplied_total"}
function plate_havoc:misc/attributes/custom/add_modifier

data modify storage plate_havoc:temp id_attribute set value "plate_havoc:event.time"
data modify storage plate_havoc:custom attribute_modifier set value {id:"plate_havoc_content:gametype_specific",value:-0.25,operation:"add_multiplied_total"}
function plate_havoc:misc/attributes/custom/add_modifier

scoreboard players set #BaseWorldBorderWidth plate_havoc.num 250

scoreboard players set #FailedBorder plate_havoc.num 1
scoreboard players set #BorderDuration plate_havoc.num 0
scoreboard players set #BorderType plate_havoc.num -1

data modify storage plate_havoc:data functions.tick set value "plate_havoc_legacy_content:gametypes/match/border_says/tick"
data modify storage plate_havoc:data functions.on_action set value "plate_havoc_legacy_content:gametypes/match/border_says/action"
data modify storage plate_havoc:data functions.end_condition set value "plate_havoc_legacy_content:gametypes/player/border_says/check"
data modify storage plate_havoc:data functions.tick_spectator set value "plate_havoc_content:misc/spectator/energy"