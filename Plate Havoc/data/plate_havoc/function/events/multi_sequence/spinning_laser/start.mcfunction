tellraw @a [{text:"A Spinning Laser spawned!",color:gray}]

execute as @n[type=marker,tag=plate_havoc.event_place] at @r[tag=plate_havoc.survivor,sort=random] run function plate_havoc:placements/event_standard

execute at @n[type=marker,tag=plate_havoc.event_place] run summon item_display ~ ~ ~ {Tags:["plate_havoc.spinning_laser","plate_havoc.dont_interact"],item:{id:iron_block},transformation:{translation:[0.0,0.25,0.0],left_rotation:[0.0,0.0,0.0,1.0],right_rotation:[0.0,0.0,0.0,1.0],scale:[0.25,0.5,0.25]},Passengers:[{id:item_display,item:{id:redstone_block},brightness:{block:15,sky:15},transformation:{translation:[0.0,0.625,0.0],left_rotation:[0.0,0.0,0.0,1.0],right_rotation:[0.0,0.0,0.0,1.0],scale:[0.3,0.25,5.0]},Tags:["plate_havoc.dont_interact"]}]}

function plate_havoc:events/multi_sequence/spinning_laser/loop