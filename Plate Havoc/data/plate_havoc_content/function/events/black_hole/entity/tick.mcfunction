#Max Limit
execute if score #BlackHole.Entity_Size plate_havoc.event > #PHC.BlackHole.Size_Limit plate_havoc.event run scoreboard players operation #BlackHole.Entity_Size plate_havoc.event = #PHC.BlackHole.Size_Limit plate_havoc.event

data modify storage plate_havoc:events active_data.plate_havoc_content.black_hole set value {}
execute store result storage plate_havoc:events active_data.plate_havoc_content.black_hole.size double 0.01 run scoreboard players get #BlackHole.Entity_Size plate_havoc.event

data modify entity @s transformation.scale[] set from storage plate_havoc:events active_data.plate_havoc_content.black_hole.size

#Move
execute facing entity @n[x=0,tag=!plate_havoc.dont_interact,tag=!plate_havoc.spectator,gamemode=!spectator] feet run tp ^ ^ ^.0675
execute summon marker run function plate_havoc:game/misc/get_position

#Size and Radius
execute store result storage plate_havoc:events active_data.plate_havoc_content.black_hole.size double 0.005 run scoreboard players get #BlackHole.Entity_Size plate_havoc.event
execute store result storage plate_havoc:events active_data.plate_havoc_content.black_hole.radius double 4 run data get storage plate_havoc:events active_data.plate_havoc_content.black_hole.size

##Actions
function plate_havoc_content:events/black_hole/entity/action with storage plate_havoc:events active_data.plate_havoc_content.black_hole
execute if score #BlackHole.Destroyed plate_havoc.event matches 1.. run function plate_havoc_content:events/black_hole/entity/grow

playsound block.beacon.ambient ambient @a ~ ~ ~ 2.5 0.5
function plate_havoc_content:events/black_hole/entity/visual with storage plate_havoc:data