execute as 00000000-0000-0005-0000-0001000007e9 run function plate_havoc:misc/get_position
execute store result score #PHC.BlackHole.X plate_havoc.temp run data get storage plate_havoc:data pos[-3]
execute store result score #PHC.BlackHole.Y plate_havoc.temp run data get storage plate_havoc:data pos[-2]
execute store result score #PHC.BlackHole.Z plate_havoc.temp run data get storage plate_havoc:data pos[-1]

data modify entity @s transformation.scale[] set from storage plate_havoc:events active_data.plate_havoc_content.black_hole.visual

#Move
$execute facing entity @p[tag=plate_havoc.survivor] feet positioned ^ ^ ^$(speed) run function plate_havoc:misc/tp

##Actions
$execute store result score #PHC.BlackHole.Destroyed plate_havoc.event run fill ~-$(size) ~-$(size) ~-$(size) ~$(size) ~$(size) ~$(size) air destroy

execute as @a[tag=plate_havoc.survivor] run function plate_havoc_content:events/black_hole/entity/player with storage plate_havoc:events active_data.plate_havoc_content.black_hole
execute if score #PHC.BlackHole.Destroyed plate_havoc.event matches 1.. run function plate_havoc_content:events/black_hole/entity/grow

playsound block.beacon.ambient ambient @a ~ ~ ~ 2.5 0.5
function plate_havoc_content:events/black_hole/entity/visual with entity @s