data modify storage plate_havoc:ui event_message set value [{text:"Iron Golem at your service.",color:gray}]

execute as @n[type=marker,tag=plate_havoc.event_place] at @s run function plate_havoc:placements/event_standard

execute at @n[type=marker,tag=plate_havoc.event_place] run summon iron_golem