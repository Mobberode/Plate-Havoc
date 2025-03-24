tellraw @a {text:"A glass stair has been made!",color:gray}
execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc:events/multi_sequence/frail_stairs/set