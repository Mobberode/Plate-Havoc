particle cloud ~ ~ ~ 0 0 0 0.15 25
playsound entity.firework_rocket.launch hostile @a ~ ~ ~ 2.5 0.75

tag @s add plate_havoc_content.card.kamikaze.active
execute as 00000000-0000-0005-0000-0001000007e9 run function plate_havoc:misc/get_position
execute store result score #X1 plate_havoc.temp run data get storage plate_havoc:data pos[-3] 100
execute store result score #Y1 plate_havoc.temp run data get storage plate_havoc:data pos[-2] 100
execute store result score #Z1 plate_havoc.temp run data get storage plate_havoc:data pos[-1] 100

scoreboard players operation #dx distance = #X1 plate_havoc.temp
scoreboard players operation #dy distance = #Y1 plate_havoc.temp
scoreboard players operation #dz distance = #Z1 plate_havoc.temp

execute on target run function plate_havoc_content:cards/kamikaze/player

execute if score #dx distance matches ..-1 run scoreboard players operation #dx distance *= #-1 plate_havoc.num
execute if score #dy distance matches ..-1 run scoreboard players operation #dy distance *= #-1 plate_havoc.num
execute if score #dz distance matches ..-1 run scoreboard players operation #dz distance *= #-1 plate_havoc.num

function fdist:start

execute store result storage plate_havoc:cards active_data.shared.y float .0000001 store result storage plate_havoc:cards active_data.shared.z float .00000015 run scoreboard players get #out distance
#tellraw @a {score:{name:"#out",objective:distance}}

execute facing entity @a[limit=1,tag=plate_havoc_content.card.kamikaze] eyes rotated ~ 0 positioned 0.0 0.0 0.0 run function plate_havoc_content:cards/kamikaze/launch with storage plate_havoc:cards active_data.shared
data modify entity @s Motion set from storage plate_havoc:data motion
data modify entity @s Fuse set value 1
attribute @s fall_damage_multiplier base set 0

execute on target run tag @s remove plate_havoc_content.card.kamikaze