execute as @e[type=minecraft:armor_stand,tag=plate_havoc.herobrine] at @s facing entity @p feet positioned ^ ^ ^2.5 run function plate_havoc:events/multi_sequence/herobrine/entity/tick

execute if score #Herobrine plate_havoc.timer matches 1.. run return run schedule function plate_havoc:events/multi_sequence/herobrine/loop 1s
function plate_havoc:events/multi_sequence/herobrine/end