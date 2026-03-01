#Set self
scoreboard players operation @s plate_havoc.num = #Spinning_Laser.Entity.Width plate_havoc.event
scoreboard players operation @s plate_havoc.num /= #250 plate_havoc.num

function plate_havoc_content:events/spinning_laser/entity/hitbox_loop