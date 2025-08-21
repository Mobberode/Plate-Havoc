summon item_display ~ ~ ~ {Tags:["plate_havoc.spinning_laser.init","plate_havoc.dont_interact"],item:{id:iron_block},transformation:{translation:[0.0,0.25,0.0],left_rotation:[0.0,0.0,0.0,1.0],right_rotation:[0.0,0.0,0.0,1.0],scale:[0.25,0.5,0.25]},Passengers:[{id:item_display,item:{id:redstone_block},brightness:{block:15,sky:15},transformation:{translation:[0.0,0.625,0.0],left_rotation:[0.0,0.0,0.0,1.0],right_rotation:[0.0,0.0,0.0,1.0],scale:[0.3,0.25,5.0]},Tags:["plate_havoc.dont_interact"]}]}

setblock ~ ~-1 ~ iron_block

execute if score #EventRunCount plate_havoc.num < #Template.Event.Spinning_Laser.MaxRunCount plate_havoc.num run function plate_havoc:events/spinning_laser/run