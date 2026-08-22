scoreboard players add #EventRunCount plate_havoc.num 1
execute store result score @s plate_havoc.num run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.frail_stairs.length"}].output 1000

function plate_havoc:game/events/placements/height_edge/init

data modify storage plate_havoc:events active_data.shared.rotation set value []
#Horizontal
execute store result storage plate_havoc:events temp int 1 run function plate_havoc:misc/prng_ranged {min:-180,max:180}
data modify storage plate_havoc:events active_data.shared.rotation append from storage plate_havoc:events temp
#Vertical
execute store result storage plate_havoc:events temp int 1 run function plate_havoc:misc/prng_ranged {min:-45,max:45}
data modify storage plate_havoc:events active_data.shared.rotation append from storage plate_havoc:events temp

data modify entity @s Rotation set from storage plate_havoc:events active_data.shared.rotation

execute at @s run function plate_havoc_content:events/frail_stairs/loop
execute if score #EventRunCount plate_havoc.num < #MaxRunCount plate_havoc.num run function plate_havoc_content:events/frail_stairs/run