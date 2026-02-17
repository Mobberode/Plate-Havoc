data modify storage plate_havoc:ui temp set value {message:{text:"Blackhole lasts longer!",color:gray},count:{display:false}}
function plate_havoc:game/events/message/create_entry

execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.black_hole.duration.extend"}].output
scoreboard players operation #BlackHole.Duration plate_havoc.event += #Temp plate_havoc.temp