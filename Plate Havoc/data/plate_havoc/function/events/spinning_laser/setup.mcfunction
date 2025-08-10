tag @s remove plate_havoc.spinning_laser.init
tag @s add plate_havoc.spinning_laser

##Data
scoreboard players operation #Spinning_Laser.Width plate_havoc.event = #Template.Event.Spinning_Laser.Base_Width plate_havoc.num
scoreboard players operation #Spinning_Laser.Speed plate_havoc.event = #Template.Event.Spinning_Laser.Base_Speed plate_havoc.num

#randomize
execute store result score #RNG plate_havoc.num run random value -15..15
scoreboard players operation #Spinning_Laser.Width plate_havoc.event += #RNG plate_havoc.num

execute store result score #RNG plate_havoc.num run random value -15..15
scoreboard players operation #Spinning_Laser.Speed plate_havoc.event += #RNG plate_havoc.num

#Fallback
execute if score #Spinning_Laser.Width plate_havoc.event matches ..9 run scoreboard players set #Spinning_Laser.Width plate_havoc.event 10
execute if score #Spinning_Laser.Speed plate_havoc.event matches ..0 run scoreboard players set #Spinning_Laser.Speed plate_havoc.event 1

##Apply
execute store result entity @s data.width double 0.1 on passengers store result entity @s transformation.scale[-1] float 0.1 run scoreboard players get #Spinning_Laser.Width plate_havoc.event
execute store result entity @s data.speed double 0.1 run scoreboard players get #Spinning_Laser.Speed plate_havoc.event