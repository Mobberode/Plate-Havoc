data merge entity @s {item:{id:redstone_block},brightness:{block:15,sky:15},transformation:{translation:[0.0,0.625,0.0],left_rotation:[0.0,0.0,0.0,1.0],right_rotation:[0.0,0.0,0.0,1.0],scale:[0.3,0.25,5.0]},teleport_duration:1,Tags:["plate_havoc.dont_interact"]}

data modify entity @s transformation.scale[-1] set from storage plate_havoc:events active_data.plate_havoc_content.spinning_laser.width

ride @s mount @n[type=item_display,tag=plate_havoc_content.event.spinning_laser]