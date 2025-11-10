data modify storage plate_havoc:ui event_message set value [{text:"Obsidian Plate has appeared",color:gray}]

##data
execute store result storage plate_havoc:events fx int 1 run scoreboard players get #Template.Event.Obsidian_Plate.Pos.From.X plate_havoc.num
execute store result storage plate_havoc:events fy int 1 run scoreboard players get #Template.Event.Obsidian_Plate.Pos.From.Y plate_havoc.num
execute store result storage plate_havoc:events fz int 1 run scoreboard players get #Template.Event.Obsidian_Plate.Pos.From.Z plate_havoc.num
execute store result storage plate_havoc:events tx int 1 run scoreboard players get #Template.Event.Obsidian_Plate.Pos.To.X plate_havoc.num
execute store result storage plate_havoc:events ty int 1 run scoreboard players get #Template.Event.Obsidian_Plate.Pos.To.Y plate_havoc.num
execute store result storage plate_havoc:events tz int 1 run scoreboard players get #Template.Event.Obsidian_Plate.Pos.To.Z plate_havoc.num

execute store result storage plate_havoc:events min_offset int -1 run scoreboard players get #Template.Event.Obsidian_Plate.Offset plate_havoc.num
execute store result storage plate_havoc:events max_offset int 1 run scoreboard players get #Template.Event.Obsidian_Plate.Offset plate_havoc.num

execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc_content:events/obsidian_plate/run