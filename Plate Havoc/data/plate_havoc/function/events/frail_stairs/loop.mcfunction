scoreboard players remove @s plate_havoc.num 1
tp @s ~ ~ ~ ~ ~
setblock ~ ~ ~ glass

execute at @s positioned ^ ^ ^1 if score @s plate_havoc.num matches 1.. run return run function plate_havoc:events/frail_stairs/loop
execute if score #EventRunCount plate_havoc.num < #Template.Event.Frail_Stairs.MaxRunCount plate_havoc.num run function plate_havoc:events/frail_stairs/run