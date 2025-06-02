execute as @e[tag=plate_havoc.eraserman] at @s run function plate_havoc:events/multi_sequence/eraserman/tick

execute if score #Value plate_havoc.gamestatus matches 1.. if entity @e[tag=plate_havoc.eraserman] run schedule function plate_havoc:events/multi_sequence/eraserman/loop 1t