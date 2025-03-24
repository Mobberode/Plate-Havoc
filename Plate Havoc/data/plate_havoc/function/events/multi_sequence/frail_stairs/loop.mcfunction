scoreboard players remove @s plate_havoc.timer 1
tp @s ~ ~ ~ ~ ~
setblock ~ ~ ~ glass

execute at @s positioned ^ ^ ^1 if score @s plate_havoc.timer matches 1.. run function plate_havoc:events/multi_sequence/frail_stairs/loop