execute store result score #Temp plate_havoc_content.event.spinning_laser.id in plate_havoc:arena if entity @e[x=0,tag=plate_havoc_content.event.spinning_laser,type=item_display]
$summon item_display ~ ~ ~ {Tags:["plate_havoc_content.event.spinning_laser","plate_havoc.dont_interact"],item:{id:iron_block},transformation:{translation:[0.0,0.25,0.0],left_rotation:[0.0,0.0,0.0,1.0],right_rotation:[0.0,0.0,0.0,1.0],scale:[0.25,0.5,0.25]},Passengers:[$(entity)]}
setblock ~ ~-1 ~ iron_block
execute as @e[distance=..0.2,limit=1,tag=plate_havoc_content.event.spinning_laser.laser,type=item_display] run function plate_havoc_content:events/spinning_laser/set

execute if score #EventRunCount plate_havoc.num < #MaxRunCount plate_havoc.num run function plate_havoc_content:events/spinning_laser/run