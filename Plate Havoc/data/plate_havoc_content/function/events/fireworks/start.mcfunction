scoreboard players operation #EventRunCount plate_havoc.num = #Template.Event.Fireworks.MaxRunCount plate_havoc.num

execute if score #Fireworks.Summon plate_havoc.event matches 1.. run return run function plate_havoc_content:events/fireworks/extend

data modify storage plate_havoc:ui event_message set value {text:"Fireworks will shroud the arena",color:gray}

scoreboard players operation #Fireworks.Summon plate_havoc.event = #Template.Event.Fireworks.Summon plate_havoc.num
scoreboard players operation #Fireworks.Delay plate_havoc.event = #Template.Event.Fireworks.Summon_Delay plate_havoc.num

function plate_havoc_content:events/fireworks/run