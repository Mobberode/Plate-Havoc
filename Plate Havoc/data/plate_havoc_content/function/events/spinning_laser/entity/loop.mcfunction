function plate_havoc_content:events/spinning_laser/entity/move with storage plate_havoc:events


#500 divided by 25
execute at @s run function plate_havoc_content:events/spinning_laser/entity/hitbox_start

schedule function plate_havoc_content:events/spinning_laser/loop 1t