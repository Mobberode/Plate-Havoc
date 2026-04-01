tp ~ 320 ~
data merge entity @s {Rotation:[0,90],Tags:["plate_havoc.dont_interact","plate_havoc_content.event.laser_drill","plate_havoc_content.cards.extra_measures"]}

data modify entity @s data set from storage plate_havoc:events active_data.plate_havoc_content.laser_drill

execute store result entity @s data.power float 0.001 run data get storage plate_havoc:events active_data.plate_havoc_content.laser_drill.power 500
execute store result score @s plate_havoc.timer run data get storage plate_havoc:events active_data.plate_havoc_content.laser_drill.warning_time 500