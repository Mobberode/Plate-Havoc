summon interaction ~ ~.5 ~ {Tags:["plate_havoc.spinning_laser.temp","plate_havoc.dont_interact"],width:0.25,height:0.25}
#summon interaction ~ ~.5 ~ {Tags:["plate_havoc.spinning_laser.tem","plate_havoc.dont_interact"],width:0.25,height:0.25}

#For positioning
scoreboard players operation #Spinning_Laser.Temp.Width plate_havoc.event = #Spinning_Laser.Entity.Width plate_havoc.event
scoreboard players operation #Spinning_Laser.Temp.Width plate_havoc.event /= #2 plate_havoc.num
execute store result storage plate_havoc:events distance double 0.01 run scoreboard players get #Spinning_Laser.Temp.Width plate_havoc.event

#For Cast
scoreboard players operation #Spinning_Laser.Temp.Width.Cast plate_havoc.event = #Spinning_Laser.Entity.Width plate_havoc.event
scoreboard players operation #Spinning_Laser.Temp.Width.Cast plate_havoc.event /= #25 plate_havoc.num

function plate_havoc:events/spinning_laser/entity/position_hitbox with storage plate_havoc:events