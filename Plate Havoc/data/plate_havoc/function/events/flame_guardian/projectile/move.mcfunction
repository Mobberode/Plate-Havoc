scoreboard players remove @s plate_havoc.timer 1

particle flame ~ ~ ~ 0.1 0.1 0.1 0 1
execute as @e[type=#plate_havoc:hostile,dx=0,dy=0,dz=0] run function plate_havoc:events/flame_guardian/projectile/hurt with storage plate_havoc:events

$tp ^ ^ ^$(movement)

execute unless score @s plate_havoc.timer matches 1.. run kill