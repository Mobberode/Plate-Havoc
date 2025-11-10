data modify storage plate_havoc:ui event_message set value [{text:"Some Powdered Snow has spawned in!",color:gray}]

execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc_content:events/powdered_snow/run