schedule function plate_havoc_content:events/spinning_laser/loop 1t replace

##Data get
data modify storage plate_havoc:events temp set from entity @s data
execute store result storage plate_havoc:events temp.halved_width double 0.5 run data get storage plate_havoc:events temp.width
execute store result score #Spinning_Laser.Entity.Width plate_havoc.event run data get storage plate_havoc:events temp.width 1000

##Laser Part
execute on passengers at @s run function plate_havoc_content:events/spinning_laser/entity/move with storage plate_havoc:events temp