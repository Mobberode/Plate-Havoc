data modify storage plate_havoc:ui event_message set value [{text:"The plate has gotten a bit of corruption!",color:gray}]

#Data
scoreboard players operation #Netherrack plate_havoc.event = #Template.Event.Netherrack.SpreadAmount plate_havoc.num

execute as @n[type=marker,tag=plate_havoc.event_place] run function plate_havoc_content:events/netherrack/run