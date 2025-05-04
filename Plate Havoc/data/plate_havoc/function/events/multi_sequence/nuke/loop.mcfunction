execute as @e[type=item_display,tag=plate_havoc.nuke] at @s run function plate_havoc:events/multi_sequence/nuke/entity/loop

execute if entity @e[type=item_display,tag=plate_havoc.nuke] run return run schedule function plate_havoc:events/multi_sequence/nuke/loop 1t