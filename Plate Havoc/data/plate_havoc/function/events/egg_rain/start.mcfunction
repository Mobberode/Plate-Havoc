scoreboard players operation #EventRunCount plate_havoc.num = #Template.Event.Egg_Rain.MaxRunCount plate_havoc.num

execute if score #Egg_Rain.Summon_Amount plate_havoc.event matches 1.. run return run function plate_havoc:game/events/restart with storage plate_havoc:data

data modify storage plate_havoc:ui event_message set value [{text:"Eggs will rain across the plate!",color:gray}]

#Data
scoreboard players operation #Egg_Rain.Summon_Amount plate_havoc.event = #Template.Event.Egg_Rain.Summon_Amount plate_havoc.num
scoreboard players operation #Egg_Rain.Summon_Delay plate_havoc.event = #Template.Event.Egg_Rain.Summon_Delay plate_havoc.num
execute store result storage plate_havoc:events height int 1 run scoreboard players get #Template.Event.Egg_Rain.Height plate_havoc.num

scoreboard players operation #Egg_Rain.Summon_Amount plate_havoc.event *= #Template.Event.Egg_Rain.MaxRunCount plate_havoc.num

summon marker ~ ~ ~ {Tags:["plate_havoc.egg_rain","plate_havoc.dont_interact"]}
scoreboard players set #Egg_Rain.CurrentDelay plate_havoc.event 0

function plate_havoc:events/egg_rain/loop