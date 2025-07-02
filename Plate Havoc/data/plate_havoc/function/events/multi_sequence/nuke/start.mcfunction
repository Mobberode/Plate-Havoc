data modify storage plate_havoc:ui event_message set value [{text:"A Nuke will slowly fall to the plate!",color:gray}]

execute as @n[type=marker,tag=plate_havoc.event_place] at @r[tag=plate_havoc.survivor,sort=random] run function plate_havoc:placements/event_standard

execute at @n[type=marker,tag=plate_havoc.event_place] run summon item_display ~ ~100 ~ {Tags:["plate_havoc.nuke","plate_havoc.dont_interact"],item:{id:tnt},glow_color_override:16774912,Glowing:true,transformation:{translation:[0.0,0.5,0.0],left_rotation:[0.0,0.0,0.0,1.0],right_rotation:[0.0,0.0,0.0,1.0],scale:[1.0,1.0,1.0]},Passengers:[{id:interaction,Tags:["plate_havoc.dont_interact"]}]}

function plate_havoc:events/multi_sequence/nuke/loop