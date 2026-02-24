scoreboard players operation #EventRunCount plate_havoc.num = #Template.Event.Egg_Rain.MaxRunCount plate_havoc.num

execute if score #Egg_Rain.Summon_Amount plate_havoc.event matches 1.. run return run scoreboard players set #Restart plate_havoc.event 1
data modify storage plate_havoc:events active_data.plate_havoc_content.egg_rain set value {}

#Data
execute store result score #Egg_Rain.Summon_Amount plate_havoc.event run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.egg_rain.summon.value"}].output 1000
execute store result score #Egg_Rain.Summon_Delay plate_havoc.event run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.egg_rain.summon.delay"}].output 2000
execute store result storage plate_havoc:events active_data.plate_havoc_content.egg_rain.height double 1 run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.egg_rain.height"}].output 100

scoreboard players operation #Egg_Rain.Summon_Amount plate_havoc.event *= #Template.Event.Egg_Rain.MaxRunCount plate_havoc.num

summon marker ~ ~ ~ {Tags:["plate_havoc.egg_rain","plate_havoc.dont_interact"]}
scoreboard players set #Egg_Rain.CurrentDelay plate_havoc.event 0

function plate_havoc_content:events/egg_rain/loop

data modify storage plate_havoc:ui temp set value {message:{text:"Eggs will rain across the plate!",color:gray}}
function plate_havoc:game/events/message/create_entry