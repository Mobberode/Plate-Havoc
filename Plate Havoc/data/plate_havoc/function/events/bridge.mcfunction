tellraw @a [{text:"A bridge has been built",color:gray}]

execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc:placements/event_standard

execute store result entity @n[type=marker,tag=plate_havoc.event_place] Rotation[0] float 1 run random value -179..179

execute at @n[type=marker,tag=plate_havoc.event_place] run fill ~ ~-1 ~ ^4 ^-1 ^8 oak_planks keep