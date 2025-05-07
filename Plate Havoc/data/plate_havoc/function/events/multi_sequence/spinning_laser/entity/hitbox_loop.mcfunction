scoreboard players add @s plate_havoc.num 1
#particle bubble_pop


execute as @e[dy=0.2,type=!#plate_havoc:noncollidable] positioned ~-1 ~-1 ~-1 if entity @s[dy=0.2] unless entity @s[type=player,gamemode=spectator] run kill @s
tp @s ^ ^ ^.25

execute unless score @s plate_havoc.num matches 21.. at @s run return run function plate_havoc:events/multi_sequence/spinning_laser/entity/hitbox_loop
kill @s