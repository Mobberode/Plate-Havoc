execute if score #BlackHole plate_havoc.timer matches 1.. run return run function plate_havoc:events/multi_sequence/black_hole/extend

tellraw @a [{text:"A Blackhole has spawned and it will chase the nearest player!",color:gray}]
scoreboard players set #BlackHole plate_havoc.timer 600

execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc:placements/event_standard
execute at @n[type=marker,tag=plate_havoc.event_place] run summon item_display ~ ~ ~ {item:{id:"black_concrete"},transformation:{scale:[2.5,2.5,2.5],translation:[0,0,0],left_rotation:[0,0,0,1],right_rotation:[0,0,0,1]},Tags:["plate_havoc.blackhole","plate_havoc.dont_interact"]}

function plate_havoc:events/multi_sequence/black_hole/loop