scoreboard players set #Restart plate_havoc.event 0
scoreboard players set #EventRunCount plate_havoc.num 0

kill @e[type=marker,tag=plate_havoc.event_place]
execute in plate_havoc:arena run function plate_havoc:game/events/action_event with storage plate_havoc:data

execute as @e[tag=plate_havoc.mob.setup] at @s run function plate_havoc:game/events/mob/setup

execute if score #Restart plate_havoc.event matches 1.. run return run function plate_havoc:game/events/restart with storage plate_havoc:data

function plate_havoc:game/events/event_message