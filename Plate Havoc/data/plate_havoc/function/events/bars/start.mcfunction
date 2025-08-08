data modify storage plate_havoc:ui event_message set value [{text:"Watch your step!",color:gray}]

##data
execute store result storage plate_havoc:events fx int 1 run scoreboard players get #Template.Event.Bars.Pos.From.X plate_havoc.num
execute store result storage plate_havoc:events fy int 1 run scoreboard players get #Template.Event.Bars.Pos.From.Y plate_havoc.num
execute store result storage plate_havoc:events fz int 1 run scoreboard players get #Template.Event.Bars.Pos.From.Z plate_havoc.num
execute store result storage plate_havoc:events tx int 1 run scoreboard players get #Template.Event.Bars.Pos.To.X plate_havoc.num
execute store result storage plate_havoc:events ty int 1 run scoreboard players get #Template.Event.Bars.Pos.To.Y plate_havoc.num
execute store result storage plate_havoc:events tz int 1 run scoreboard players get #Template.Event.Bars.Pos.To.Z plate_havoc.num

execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc:events/bars/run