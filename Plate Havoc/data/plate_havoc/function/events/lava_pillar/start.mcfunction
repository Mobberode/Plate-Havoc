data modify storage plate_havoc:ui event_message set value {text:"A pillar of lava is rising up from within the void",color:gray}

#Data
scoreboard players operation #Lava_Pillar.Delay plate_havoc.event = #Template.Event.Lava_Pillar.Delay plate_havoc.num
scoreboard players operation #Lava_Pillar.Size plate_havoc.event = #Template.Event.Lava_Pillar.Size plate_havoc.num
execute store result storage plate_havoc:events height int 1 run scoreboard players get #Template.Event.Lava_Pillar.Height_Randomize_Max plate_havoc.num
execute store result storage plate_havoc:events max_offset int 1 run scoreboard players get #Template.Event.Lava_Pillar.Offset plate_havoc.num
execute store result storage plate_havoc:events min_offset int -1 run scoreboard players get #Template.Event.Lava_Pillar.Offset plate_havoc.num

execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc:events/lava_pillar/run

scoreboard players set #Lava_Pillar.CurrentDelay plate_havoc.event 0
function plate_havoc:events/lava_pillar/loop