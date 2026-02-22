##Data
tp ~ ~ ~
data merge entity @s {Tags:["plate_havoc_content.event.nuke","plate_havoc.dont_interact"],item:{id:tnt},glow_color_override:16774912,Glowing:true,transformation:{translation:[0.0,0.5,0.0],left_rotation:[0.0,0.0,0.0,1.0],right_rotation:[0.0,0.0,0.0,1.0],scale:[1.0,1.0,1.0]},teleport_duration:1}
execute summon interaction run function plate_havoc_content:events/nuke/passenger

data modify entity @s data set from storage plate_havoc:events active_data."plate_havoc_content".nuke.entity

##Failure chance
execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:event.nuke.failure.chance"}].output 100
scoreboard players set #Modulo plate_havoc.temp 100
scoreboard players set #Modulo2 plate_havoc.temp 0
execute store result score #Temp2 plate_havoc.temp run function plate_havoc:game/misc/prng_ranged

execute if score #Temp2 plate_havoc.temp <= #Temp plate_havoc.temp run function plate_havoc_content:events/nuke/mark_fail