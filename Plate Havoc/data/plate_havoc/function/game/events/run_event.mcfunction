scoreboard players set #EventRunCount plate_havoc.num 0

execute in plate_havoc:arena run function plate_havoc:game/events/action_event with storage plate_havoc:data
execute as @e[tag=plate_havoc.mob.setup] at @s run function plate_havoc:game/events/mob/setup

kill @e[type=marker,tag=plate_havoc.event_place]
function plate_havoc:game/events/event_message