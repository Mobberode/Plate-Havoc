scoreboard players add #EventRunCount plate_havoc.num 1
execute store result score @s plate_havoc.num run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.frail_stairs.length"}].output 1000

function plate_havoc:game/events/placements/standard

data modify storage plate_havoc:events active_data.shared.rotation set value []
#Horizontal
scoreboard players set #Modulo plate_havoc.temp 179
scoreboard players set #Modulo2 plate_havoc.temp -180
execute store result storage plate_havoc:events temp int 1 run function plate_havoc:game/misc/prng_ranged
data modify storage plate_havoc:events active_data.shared.rotation append from storage plate_havoc:events temp
#Vertical
scoreboard players set #Modulo plate_havoc.temp 45
scoreboard players set #Modulo2 plate_havoc.temp -45
execute store result storage plate_havoc:events temp int 1 run function plate_havoc:game/misc/prng_ranged
data modify storage plate_havoc:events active_data.shared.rotation append from storage plate_havoc:events temp

data modify entity @s Rotation set from storage plate_havoc:events active_data.shared.rotation

execute at @s run function plate_havoc_content:events/frail_stairs/loop
execute if score #EventRunCount plate_havoc.num < #MaxRunCount plate_havoc.num run function plate_havoc_content:events/frail_stairs/run