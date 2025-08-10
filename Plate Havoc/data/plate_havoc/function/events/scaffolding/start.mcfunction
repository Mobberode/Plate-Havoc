data modify storage plate_havoc:ui event_message set value [{text:"Scaffolding!",color:gray}]

#Data
execute store result storage plate_havoc:events height int 1 run scoreboard players get #Template.Event.Scaffolding.Height plate_havoc.num

execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc:events/scaffolding/run