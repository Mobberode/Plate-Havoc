data modify storage plate_havoc:ui event_message set value [{text:"Some of the blocks has been covered in honey!",color:gray}]

execute as @n[type=marker,tag=plate_havoc.event_place] at @r[tag=plate_havoc.survivor,sort=random] run spreadplayers ~ ~ 1 2 false @s

execute at @n[type=marker,tag=plate_havoc.event_place] run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 honey_block