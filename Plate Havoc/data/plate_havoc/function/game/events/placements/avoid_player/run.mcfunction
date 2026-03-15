scoreboard players add #Temp plate_havoc.temp 1
spreadplayers ~ ~ 1 150 false @s
execute unless score #Temp plate_havoc.temp matches 5.. positioned as @s if entity @p[tag=plate_havoc.survivor,distance=..10] run function plate_havoc:game/events/placements/avoid_player/run