execute store result storage plate_havoc:events size double 0.01 run scoreboard players get #BlackHole.Entity_Size plate_havoc.event

function plate_havoc_content:events/black_hole/entity/update_size

#Move
execute facing entity @n[tag=!plate_havoc.dont_interact,tag=!plate_havoc.spectator,gamemode=!spectator] feet run tp ^ ^ ^.0675
data modify storage plate_havoc:events pos set from entity @s Pos

#Size and Radius
execute store result storage plate_havoc:events size double 0.005 run scoreboard players get #BlackHole.Entity_Size plate_havoc.event
execute store result storage plate_havoc:events radius double 3.5 run data get storage plate_havoc:events size

##Actions
function plate_havoc_content:events/black_hole/entity/action with storage plate_havoc:events
execute if score #BlackHole.Destroyed plate_havoc.event matches 1.. run function plate_havoc_content:events/black_hole/entity/grow

playsound block.beacon.ambient ambient @a ~ ~ ~ 2.5 0.5
function plate_havoc_content:events/black_hole/entity/visual with storage plate_havoc:events