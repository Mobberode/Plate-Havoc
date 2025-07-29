execute if score #BlackHole plate_havoc.event matches 1.. run return run function plate_havoc:events/multi_sequence/black_hole/extend

data modify storage plate_havoc:ui event_message set value [{text:"A Blackhole has appeared and will gravitate towards the nearest entity!",color:gray}]
scoreboard players operation #BlackHole plate_havoc.event = #Template.Event.BlackHole plate_havoc.num

execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc:placements/event_standard
execute at @n[type=marker,tag=plate_havoc.event_place] run summon item_display ~ ~ ~ {item:{id:"black_concrete"},transformation:{scale:[2.5,2.5,2.5],translation:[0,0,0],left_rotation:[0,0,0,1],right_rotation:[0,0,0,1]},Tags:["plate_havoc.blackhole","plate_havoc.dont_interact"]}

function plate_havoc:events/multi_sequence/black_hole/loop