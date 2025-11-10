data modify storage plate_havoc:ui event_message set value [{text:"Watch out for archers!",color:gray}]

execute as @n[type=marker,tag=plate_havoc.event_place] at @r[tag=plate_havoc.survivor] run function plate_havoc_content:events/skeleton_pillar/run