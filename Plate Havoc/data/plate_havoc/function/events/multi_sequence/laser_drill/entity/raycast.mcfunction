scoreboard players reset @s plate_havoc.num
function plate_havoc:events/multi_sequence/laser_drill/entity/cast
tp @s ~ ~ ~
scoreboard players add @s plate_havoc.num 1
execute if score @s plate_havoc.num matches 11.. run kill