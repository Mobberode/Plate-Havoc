data modify storage plate_havoc:ui event_message set value [{text:"A Nuke will slowly fall to the plate!",color:gray}]

#Data
execute store result storage plate_havoc:events height int 1 run scoreboard players get #Template.Event.Nuke.Height plate_havoc.num

execute as @n[type=marker,tag=plate_havoc.event_place] run function plate_havoc_content:events/nuke/action with storage plate_havoc:events

function plate_havoc_content:events/nuke/loop