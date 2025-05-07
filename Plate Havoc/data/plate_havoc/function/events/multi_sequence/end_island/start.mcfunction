execute store result score #Holders plate_havoc.num if entity @e[tag=plate_havoc.event_hold]
execute in plate_havoc:arena run summon bat 0 64 0 {Tags:["plate_havoc.event_hold_start","plate_havoc.dont_interact"],NoGravity:true,Invulnerable:true}
execute as @e[tag=plate_havoc.event_hold_start] run function plate_havoc:events/multi_sequence/end_island/setup

function plate_havoc:events/multi_sequence/end_island/loop