data modify storage plate_havoc:ui event_message set value [{text:"Sand will fall on a player.",color:gray}]

#Data
execute store result storage plate_havoc:events fy int 1 run scoreboard players get #Template.Event.Falling_Sand.StartHeight plate_havoc.num
execute store result storage plate_havoc:events ty int 1 run scoreboard players get #Template.Event.Falling_Sand.FinishHeight plate_havoc.num

execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc:events/falling_sand/run