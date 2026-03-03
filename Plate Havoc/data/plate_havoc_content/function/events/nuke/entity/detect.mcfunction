#Block detect
execute unless block ~ ~ ~ #plate_havoc:nonsolid run return run function plate_havoc_content:events/nuke/entity/ground_collide
#Entity detect (1x1)
execute align xyz if entity @e[dx=0,type=!#plate_havoc:no_collision,tag=!plate_havoc.spectator,limit=1] run return run function plate_havoc_content:events/nuke/entity/explode with entity @s data