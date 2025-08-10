execute as @e[type=item_display,tag=plate_havoc.nuke] at @s run function plate_havoc:events/nuke/entity/loop

execute if entity @n[type=item_display,tag=plate_havoc.nuke] run return run schedule function plate_havoc:events/nuke/loop 1t