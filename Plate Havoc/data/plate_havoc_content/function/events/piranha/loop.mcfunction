execute as @a[tag=plate_havoc.survivor] at @s run function plate_havoc_content:events/piranha/activate/init

scoreboard players remove #Piranha.Duration plate_havoc.event 1
execute if score #Piranha.Duration plate_havoc.event matches 0.. run return run schedule function plate_havoc_content:events/piranha/loop 1t
function plate_havoc_content:events/piranha/end