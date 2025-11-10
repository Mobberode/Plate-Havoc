function plate_havoc_content:events/fireworks/apply_life

function plate_havoc_content:events/fireworks/apply_rot

execute at @s run function plate_havoc_content:events/fireworks/finish_position

data modify entity @s Motion set from storage plate_havoc:motion motion