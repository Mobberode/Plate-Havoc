data modify storage plate_havoc:ui event_message set value {text:"Ice Road constructed",color:gray}

#Data
execute store result storage plate_havoc:events min_offset int 1 run scoreboard players get #Template.Event.Ice_Road.Distance_Cover_Min plate_havoc.num
execute store result storage plate_havoc:events max_offset int 1 run scoreboard players get #Template.Event.Ice_Road.Distance_Cover_Max plate_havoc.num

execute store result storage plate_havoc:events max_offset2 int 1 run scoreboard players get #Template.Event.Ice_Road.Horizontal_Offset plate_havoc.num
execute store result storage plate_havoc:events min_offset2 int -1 run scoreboard players get #Template.Event.Ice_Road.Horizontal_Offset plate_havoc.num

execute store result storage plate_havoc:events max_offset3 int 1 run scoreboard players get #Template.Event.Ice_Road.Vertical_Offset plate_havoc.num
execute store result storage plate_havoc:events min_offset3 int -1 run scoreboard players get #Template.Event.Ice_Road.Vertical_Offset plate_havoc.num

execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc:events/ice_road/run