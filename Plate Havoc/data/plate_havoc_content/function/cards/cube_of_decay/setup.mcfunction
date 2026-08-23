##UUID = 0000000c-0000-03f2-0000-091000001523
summon text_display ~ ~ ~ {UUID:[I;12,1010,2320,5411],Tags:["plate_havoc.dont_interact"],billboard:"center",see_through:true,transformation:{translation:[0.0,0.125,0.0],left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],scale:[1,1,1]}}

ride 0000000c-0000-03f2-0000-091000001523 mount @s

##Value
scoreboard players set @s plate_havoc.temp 125
scoreboard players operation @s plate_havoc.temp *= #Value plate_havoc.round
scoreboard players operation @s plate_havoc.temp /= #2 plate_havoc.num
#Solo
execute if score #Max plate_havoc.players matches 1 run scoreboard players operation @s plate_havoc.temp /= #2 plate_havoc.num
#minimum (1)
execute if score @s plate_havoc.temp matches ..99 run scoreboard players set @s plate_havoc.temp 100
scoreboard players operation @s plate_havoc.temp *= #Current plate_havoc.players
#maximum (10)
execute if score @s plate_havoc.temp matches 1001.. run scoreboard players set @s plate_havoc.temp 1000
#half
scoreboard players operation #PHC.Cube_of_Decay.Half plate_havoc.temp = @s plate_havoc.temp
scoreboard players operation #PHC.Cube_of_Decay.Half plate_havoc.temp /= #2 plate_havoc.num
#Scale
execute store result storage plate_havoc:cards active_data.plate_havoc_content.cube_of_decay.visual float -0.01 run scoreboard players get @s plate_havoc.temp
execute store result storage plate_havoc:cards active_data.plate_havoc_content.cube_of_decay.visual2 float 0.01 run scoreboard players get @s plate_havoc.temp

##Time in ticks
scoreboard players set @s plate_havoc.timer 75
scoreboard players operation @s plate_havoc.timer *= #Value plate_havoc.round
#minimum (600t = 30s)
execute if score @s plate_havoc.timer matches ..599 run scoreboard players set @s plate_havoc.timer 600
#maximum (1000t = 75s)
execute if score @s plate_havoc.timer matches 1501.. run scoreboard players set @s plate_havoc.timer 1500
#Threshold
scoreboard players operation #Temp plate_havoc.temp = @s plate_havoc.timer
scoreboard players operation #Temp plate_havoc.temp /= #100 plate_havoc.num
scoreboard players operation #Temp plate_havoc.temp *= #70 plate_havoc.num
scoreboard players operation @s plate_havoc_content.card.cube_of_decay.time_threshold = #Temp plate_havoc.temp
#Grace
scoreboard players add @s plate_havoc.timer 200

#
function plate_havoc_content:cards/cube_of_decay/update
#

##Hitbox
scoreboard players operation #Hitbox plate_havoc.temp = @s plate_havoc.temp
scoreboard players operation #Hitbox plate_havoc.temp *= #3 plate_havoc.num
scoreboard players operation #Hitbox plate_havoc.temp /= #2 plate_havoc.num
#minimum (7.5)
execute if score #Hitbox plate_havoc.temp matches ..750 run scoreboard players set #Hitbox plate_havoc.temp 750
execute store result storage plate_havoc:cards active_data.plate_havoc_content.cube_of_decay.hitbox double 0.01 run scoreboard players get #Hitbox plate_havoc.temp

spreadplayers ~ ~ 32 64 false @s