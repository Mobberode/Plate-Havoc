execute store result storage plate_havoc:events active_data.plate_havoc_content.spinning_laser.width_halved float 0.0005 run scoreboard players operation #Temp plate_havoc.temp = @s plate_havoc_content.event.spinning_laser.width
scoreboard players operation #Temp plate_havoc.temp /= #666 plate_havoc.num
##Laser Part
execute if entity @s[tag=plate_havoc_content.event.spinning_laser.freeze] at @s run return run function plate_havoc_content:events/spinning_laser/entity/freezed with storage plate_havoc:events active_data.plate_havoc_content.spinning_laser
execute at @s run function plate_havoc_content:events/spinning_laser/entity/move with storage plate_havoc:events active_data.plate_havoc_content.spinning_laser