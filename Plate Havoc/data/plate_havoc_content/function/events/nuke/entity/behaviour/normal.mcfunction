execute on passengers run data remove entity @s attack

scoreboard players add @s plate_havoc.num 1
execute if score @s plate_havoc.num matches 45.. run function plate_havoc_content:events/nuke/entity/sound

execute unless block ~ ~ ~ #plate_havoc:nonsolid run return run function plate_havoc_content:events/nuke/entity/ground_collide
execute on passengers if entity @n[type=!#plate_havoc:noncollidable,dy=1,tag=!plate_havoc.spectator] on vehicle run function plate_havoc_content:events/nuke/entity/explode with storage plate_havoc:events

function plate_havoc_content:events/nuke/entity/move with storage plate_havoc:events