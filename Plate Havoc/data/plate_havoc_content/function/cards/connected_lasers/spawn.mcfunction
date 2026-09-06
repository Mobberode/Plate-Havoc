$data merge entity @s $(temp3)
scoreboard players operation @s plate_havoc_content.event.spinning_laser.width = #out distance
scoreboard players operation @s plate_havoc_content.event.spinning_laser.width /= #1000 plate_havoc.num
$execute positioned ^ ^ ^$(temp2) rotated ~ ~ run function plate_havoc:misc/tp_rotate
tag @s add plate_havoc_content.event.spinning_laser.freeze