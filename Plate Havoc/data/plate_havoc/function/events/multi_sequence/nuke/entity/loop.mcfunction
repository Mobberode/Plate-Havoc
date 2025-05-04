##check
scoreboard players add @s plate_havoc.num 1
execute if score @s plate_havoc.num matches 45.. run function plate_havoc:events/multi_sequence/nuke/entity/sound

execute unless block ~ ~ ~ #plate_havoc:nonsolid run return run function plate_havoc:events/multi_sequence/nuke/entity/explode
execute on passengers if entity @n[type=!#plate_havoc:noncollidable,dy=1,tag=!plate_havoc.spectator] on vehicle run function plate_havoc:events/multi_sequence/nuke/entity/explode

tp ~ ~-0.1 ~