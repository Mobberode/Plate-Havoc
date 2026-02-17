scoreboard players operation #EventRunCount plate_havoc.num = #Template.Event.BlackHole.MaxRunCount plate_havoc.num

execute if score #BlackHole.Duration plate_havoc.event matches 1.. run return run function plate_havoc_content:events/black_hole/extend

data modify storage plate_havoc:ui temp set value {message:{text:"A Blackhole has appeared and will gravitate towards the nearest entity!",color:gray}}
function plate_havoc:game/events/message/create_entry

execute store result score #BlackHole.Duration plate_havoc.event run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.black_hole.duration"}].output
execute store result score #BlackHole.Entity_Size plate_havoc.event run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.black_hole.base_size"}].output 100

execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc_content:events/black_hole/run