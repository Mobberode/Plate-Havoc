#Data
execute store result storage plate_havoc:events fy int 1 run scoreboard players get #Template.Event.Falling_Sand.StartHeight plate_havoc.num
execute store result storage plate_havoc:events ty int 1 run scoreboard players get #Template.Event.Falling_Sand.FinishHeight plate_havoc.num

execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc_content:events/falling_sand/run

data modify storage plate_havoc:ui temp set value {message:{text:"Sand will fall on a player.",color:gray}}
function plate_havoc:game/events/message/create_entry