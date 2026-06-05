scoreboard players add #Temp plate_havoc.temp 1
spreadplayers ~ ~ 1 75 false @s
execute unless score #Temp plate_havoc.temp matches 4.. positioned as @s if entity @p[tag=plate_havoc.survivor,distance=..10] run function plate_havoc:game/events/placements/avoid_player/run