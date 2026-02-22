data modify storage plate_havoc:ui temp set value {message:{text:"More Wind Chagres come from above!",color:gray},count:{display:false}}
function plate_havoc:game/events/message/create_entry

execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.wind_up.summon.value.extend"}].output 1000
scoreboard players operation #Wind_Up.Summon_Amount plate_havoc.event += #Temp plate_havoc.temp