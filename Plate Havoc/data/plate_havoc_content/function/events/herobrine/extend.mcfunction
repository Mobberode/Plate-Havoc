data modify storage plate_havoc:ui temp set value {message:{text:"Herobrine weakens the seal",color:gray},count:{display:false}}
function plate_havoc:game/events/message/create_entry

execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.herobrine.duration.extend"}].output 1000
scoreboard players operation #Herobrine.Duration plate_havoc.event += #Temp plate_havoc.temp