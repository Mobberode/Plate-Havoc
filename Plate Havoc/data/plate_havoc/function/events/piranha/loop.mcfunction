execute as @a at @s unless predicate plate_havoc:liquid_detect run function plate_havoc:events/piranha/activate/init

scoreboard players remove #Piranha.Duration plate_havoc.event 1
execute if score #Piranha.Duration plate_havoc.event matches 0.. run return run schedule function plate_havoc:events/piranha/loop 1s
function plate_havoc:events/piranha/end