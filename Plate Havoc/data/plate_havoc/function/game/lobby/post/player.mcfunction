gamemode adventure
team join plate_havoc.player
tag @s add plate_havoc.survivor
bossbar set plate_havoc.ui players @a
execute in plate_havoc:arena positioned 0 64 0 run function plate_havoc:game/lobby/post/dimension

scoreboard players set @s plate_havoc.died 0
scoreboard players set @s plate_havoc.relogged 0
effect give @s instant_health 5 5
effect give @s saturation 5 5

bossbar set plate_havoc.ui visible false
bossbar set plate_havoc.ui visible true

clear @s