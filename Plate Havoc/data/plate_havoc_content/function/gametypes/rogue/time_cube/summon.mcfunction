data merge entity @s {Tags:["plate_havoc.dont_interact","plate_havoc_content.misc.clock"],item:{id:clock},Glowing:true,glow_color_override:16774912,transformation:{translation:[0.0,0.5,0.0],left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],scale:[0.75,0.75,0.75]},billboard:"center",teleport_duration:1,interpolation_duration:20}

scoreboard players add #Stat.Cycle.Clocks_Spawned plate_havoc.temp 1

function plate_havoc:misc/cards/running/types/run {type:on.clock.init}

function plate_havoc_content:gametypes/rogue/time_cube/entity_set