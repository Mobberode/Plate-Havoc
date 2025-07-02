scoreboard players operation #Netherrack plate_havoc.event = #Template.Event.Netherrack plate_havoc.num
execute as @n[type=marker,tag=plate_havoc.event_place] run function plate_havoc:events/multi_sequence/netherrack/loop
data modify storage plate_havoc:ui event_message set value [{text:"The plate has gotten a bit of corruption!",color:gray}]