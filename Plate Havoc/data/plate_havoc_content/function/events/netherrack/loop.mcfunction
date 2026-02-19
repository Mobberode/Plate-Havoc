scoreboard players remove #Netherrack plate_havoc.event 1

execute at @r[tag=plate_havoc.survivor,sort=random] run spreadplayers ~ ~ 1 64 false @s
execute at @s run function plate_havoc_content:events/netherrack/place

execute if score #Netherrack plate_havoc.event matches 1.. run function plate_havoc_content:events/netherrack/loop