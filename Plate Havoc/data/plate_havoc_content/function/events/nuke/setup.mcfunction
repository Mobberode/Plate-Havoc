tag @s remove plate_havoc.nuke.init
tag @s add plate_havoc.nuke

execute store result entity @s data.movement_distance double 0.01 run scoreboard players get #Template.Event.Nuke.Movement_Distance plate_havoc.num
execute store result entity @s data.explosion_power double 0.1 run scoreboard players get #Template.Event.Nuke.Explosion_Power plate_havoc.num