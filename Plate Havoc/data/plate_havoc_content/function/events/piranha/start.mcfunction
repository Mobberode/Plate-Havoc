execute if score #Piranha.Duration plate_havoc.event matches 1.. run return run scoreboard players set #Restart plate_havoc.event 1

scoreboard players reset @a plate_havoc_content.event.piranha.attack_delay
scoreboard players reset @a plate_havoc_content.event.piranha.attacked_times

scoreboard players operation #EventRunCount plate_havoc.num = #Template.Event.Piranha.MaxRunCount plate_havoc.num
data modify storage plate_havoc:events active_data."plate_havoc_content".piranha set value {}

#Data
data modify storage plate_havoc:events active_data."plate_havoc_content".piranha.damage set from storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.piranha.damage"}].output
execute store result score #Piranha.Duration plate_havoc.event run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.piranha.duration"}].output 2000
scoreboard players operation #Piranha.Duration plate_havoc.event *= #Template.Event.Piranha.MaxRunCount plate_havoc.num

function plate_havoc_content:events/piranha/loop

data modify storage plate_havoc:ui temp set value {message:{text:"Piranhas have invaded the waters!",color:gray}}
function plate_havoc:game/events/message/create_entry