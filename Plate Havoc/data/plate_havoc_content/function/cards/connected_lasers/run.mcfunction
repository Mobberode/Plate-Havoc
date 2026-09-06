execute as 00000000-0000-0005-0000-0001000007e9 run function plate_havoc:misc/get_position
execute store result score #dx distance run data get storage plate_havoc:data pos[-3] 100
execute store result score #dy distance run data get storage plate_havoc:data pos[-2] 100
execute store result score #dz distance run data get storage plate_havoc:data pos[-1] 100

$execute at @e[distance=..200,limit=1,scores={plate_havoc_content.event.spinning_laser.id=$(temp)},type=item_display] as 00000000-0000-0005-0000-0001000007e9 run function plate_havoc:misc/get_position

execute store result score #X plate_havoc.temp run data get storage plate_havoc:data pos[-3] 100
execute store result score #Y plate_havoc.temp run data get storage plate_havoc:data pos[-2] 100
execute store result score #Z plate_havoc.temp run data get storage plate_havoc:data pos[-1] 100

scoreboard players operation #dx distance -= #X plate_havoc.temp
scoreboard players operation #dy distance -= #Y plate_havoc.temp
scoreboard players operation #dz distance -= #Z plate_havoc.temp

execute if score #dx distance matches ..-1 run scoreboard players operation #dx distance *= #-1 plate_havoc.num
execute if score #dy distance matches ..-1 run scoreboard players operation #dy distance *= #-1 plate_havoc.num
execute if score #dz distance matches ..-1 run scoreboard players operation #dz distance *= #-1 plate_havoc.num

function fdist:start

execute store result storage plate_havoc:cards active_data.shared.temp float .000001 store result storage plate_havoc:cards active_data.shared.temp2 float .0000005 run scoreboard players get #out distance
data modify storage plate_havoc:cards active_data.shared.temp3 set value {item:{id:redstone_block},brightness:{block:15,sky:15},transformation:{translation:[0.0,0.625,0.0],left_rotation:[0.0,0.0,0.0,1.0],right_rotation:[0.0,0.0,0.0,1.0],scale:[0.3,0.25,5.0]},teleport_duration:1,Tags:["plate_havoc.dont_interact","plate_havoc_content.event.spinning_laser.laser"]}
data modify storage plate_havoc:cards active_data.shared.temp3.transformation.scale[-1] set from storage plate_havoc:cards active_data.shared.temp

$execute summon item_display facing entity @e[distance=..200,limit=1,scores={plate_havoc_content.event.spinning_laser.id=$(temp)},type=item_display] eyes run function plate_havoc_content:cards/connected_lasers/spawn with storage plate_havoc:cards active_data.shared
#tellraw @a {score:{name:"#out",objective:distance}}