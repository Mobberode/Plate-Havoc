data modify storage plate_havoc:ui temp set value {message:{text:"MORE OBAMA!!!",color:gray},count:{display:false}}
function plate_havoc:game/events/message/create_entry

execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.obama_drone_strike.summon.extend_value"}].output
scoreboard players operation #ObamaDroneStrike.Summon plate_havoc.event += #Temp plate_havoc.temp