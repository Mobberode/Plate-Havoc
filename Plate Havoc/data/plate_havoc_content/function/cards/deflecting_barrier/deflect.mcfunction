scoreboard players set #Temp3 plate_havoc.temp 0
execute on origin if entity @s[type=player] run scoreboard players set #Temp3 plate_havoc.temp 1
execute if score #Temp3 plate_havoc.temp matches 1 run return run tag @s add plate_havoc_content.card.deflecting_barrier.cannot_redeflect

execute store result score #Temp2 plate_havoc.temp run function plate_havoc_content:cards/deflecting_barrier/entity_type

execute positioned as @s run particle flash{color:-16711681} ~ ~ ~
data modify storage plate_havoc:cards active_data.shared.motion set from entity @s Motion

execute store result storage plate_havoc:cards active_data.shared.motion[-1] double .00001 run data get storage plate_havoc:cards active_data.shared.motion[-1] -100000
execute store result storage plate_havoc:cards active_data.shared.motion[-2] double .00001 run data get storage plate_havoc:cards active_data.shared.motion[-2] -100000
execute store result storage plate_havoc:cards active_data.shared.motion[-3] double .00001 run data get storage plate_havoc:cards active_data.shared.motion[-3] -100000

data modify entity @s Motion set from storage plate_havoc:cards active_data.shared.motion
tag @s add plate_havoc_content.card.deflecting_barrier.cannot_redeflect
scoreboard players set #Temp plate_havoc.temp 1