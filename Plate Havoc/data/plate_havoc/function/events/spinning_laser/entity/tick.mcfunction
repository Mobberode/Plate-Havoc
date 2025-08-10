##Data get
data modify storage plate_havoc:events speed set from entity @s data.speed
execute store result score #Spinning_Laser.Entity.Width plate_havoc.event run data get entity @s data.width 100

##Laser Part
execute on passengers at @s run function plate_havoc:events/spinning_laser/entity/loop