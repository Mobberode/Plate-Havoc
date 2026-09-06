scoreboard players remove #Temp plate_havoc.temp 1

execute as @e[dx=0,type=!#plate_havoc:non_living] positioned ~-1 ~-1 ~-1 if entity @s[dx=0] run function plate_havoc_content:events/spinning_laser/player/hurt

particle dust{color:16711680,scale:0.5} ~ ~.1 ~ 0 0 0 0.025 1

execute unless score #Temp plate_havoc.temp matches ..-1 positioned ^ ^ ^.66 run function plate_havoc_content:events/spinning_laser/entity/hitbox_loop