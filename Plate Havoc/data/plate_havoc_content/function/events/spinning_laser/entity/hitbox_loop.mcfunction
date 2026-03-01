scoreboard players remove @s plate_havoc.num 1

tp ~ ~ ~
execute as @e[dx=0,type=!#plate_havoc:non_living,limit=1] positioned ~-1 ~-1 ~-1 if entity @s[dx=0] unless entity @s[type=player,gamemode=spectator] run function plate_havoc_content:events/spinning_laser/player/hurt

particle dust{color:16711680,scale:0.5} ~ ~.1 ~ 0 0 0 0.025 1

execute unless score @s plate_havoc.num matches ..-1 positioned ^ ^ ^.25 run return run function plate_havoc_content:events/spinning_laser/entity/hitbox_loop
kill