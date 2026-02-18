particle flame ~ ~ ~ 0.1 0.1 0.1 0 1

execute unless block ~ ~ ~ #plate_havoc:nonsolid run return run function plate_havoc_content:events/flame_guardian/projectile/block_hit
execute as @e[dx=0,type=#plate_havoc:hostile] run function plate_havoc_content:events/flame_guardian/projectile/hurt with storage plate_havoc:events

execute unless score @s plate_havoc.timer matches 1.. run return run kill