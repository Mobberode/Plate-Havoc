data merge entity @s {Tags:["plate_havoc_content.event.spinning_laser","plate_havoc.dont_interact"],item:{id:iron_block},transformation:{translation:[0.0,0.25,0.0],left_rotation:[0.0,0.0,0.0,1.0],right_rotation:[0.0,0.0,0.0,1.0],scale:[0.25,0.5,0.25]}}
execute summon item_display run function plate_havoc_content:events/spinning_laser/passenger

data modify storage plate_havoc:events active_data."plate_havoc_content".spinning_laser set value {}
##Data
data modify storage plate_havoc:events active_data."plate_havoc_content".spinning_laser.width set from storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.spinning_laser.width"}].output
data modify storage plate_havoc:events active_data."plate_havoc_content".spinning_laser.speed set from storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.spinning_laser.speed"}].output

##Apply
data modify entity @s data set from storage plate_havoc:events active_data."plate_havoc_content".spinning_laser
data modify entity @s transformation.scale[-1] set from storage plate_havoc:events active_data."plate_havoc_content".spinning_laser.width