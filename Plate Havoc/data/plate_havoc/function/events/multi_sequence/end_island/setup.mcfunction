tag @s remove plate_havoc.event_hold_start
tag @s add plate_havoc.event_hold

execute at @s run spreadplayers ~ ~ 32 256 false @s
scoreboard players set @s plate_havoc.timer 30