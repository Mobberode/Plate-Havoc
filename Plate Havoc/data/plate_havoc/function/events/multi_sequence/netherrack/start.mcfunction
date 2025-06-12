scoreboard players operation #Netherrack plate_havoc.event = #Template.Event.Netherrack plate_havoc.num
execute as @n[type=marker,tag=plate_havoc.event_place] run function plate_havoc:events/multi_sequence/netherrack/loop
tellraw @a [{text:"The plate has gotten a bit of corruption!",color:gray}]