data modify storage plate_havoc:ui event_message set value [{text:"A player got cobwebbed!",color:gray}]

execute as @n[tag=plate_havoc.event_place] at @s run function plate_havoc:events/cobweb/run