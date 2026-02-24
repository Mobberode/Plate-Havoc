#Data
data modify storage plate_havoc:events active_data.plate_havoc_content.lava_pillar set value {}
execute store result storage plate_havoc:events active_data.plate_havoc_content.lava_pillar.size int 1 run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.lava_pillar.size"}].output 1000
execute store result score #Lava_Pillar.Delay plate_havoc.event run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.lava_pillar.tick_delay"}].output 1000

execute store result score #XZ plate_havoc.temp run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.lava_pillar.offset.xz"}].output 1000
execute store result score #Y plate_havoc.temp run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.lava_pillar.offset.y"}].output 1000

function plate_havoc_content:events/lava_pillar/run
function plate_havoc_content:events/lava_pillar/loop

data modify storage plate_havoc:ui temp set value {message:{text:"Lava Pillar is rising from within.",color:gray}}
function plate_havoc:game/events/message/create_entry