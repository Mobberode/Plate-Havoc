scoreboard players operation #EventRunCount plate_havoc.num = #Template.Event.BlackHole.MaxRunCount plate_havoc.num

execute if score #BlackHole.Duration plate_havoc.event matches 1.. run return run function plate_havoc:events/black_hole/extend

data modify storage plate_havoc:ui event_message set value [{text:"A Blackhole has appeared and will gravitate towards the nearest entity!",color:gray}]

scoreboard players operation #BlackHole.Duration plate_havoc.event = #Template.Event.BlackHole.Duration plate_havoc.num
scoreboard players operation #BlackHole.Entity_Size plate_havoc.event = #Template.Event.BlackHole.Entity_Size plate_havoc.num

execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc:events/black_hole/run