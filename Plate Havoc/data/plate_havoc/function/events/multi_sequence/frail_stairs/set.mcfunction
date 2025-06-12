scoreboard players set @s plate_havoc.num 10
function plate_havoc:placements/event_standard
execute store result entity @s Rotation[0] float 1 run random value -180..180
execute store result entity @s Rotation[1] float 1 run random value -45..-10

execute at @s positioned ^ ^ ^1 run function plate_havoc:events/multi_sequence/frail_stairs/loop