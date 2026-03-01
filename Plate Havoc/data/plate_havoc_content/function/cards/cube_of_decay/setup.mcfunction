data merge entity @s {item:{id:red_stained_glass,components:{enchantment_glint_override:true}},Glowing:true,glow_color_override:11731455,brightness:{block:0,sky:5},Tags:["plate_havoc_content.card.decay_cube","plate_havoc.dont_interact"],transformation:{translation:[0.0,0.5,0.0],left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],scale:[1,1,1]},interpolation_duration:1}
execute summon text_display run function plate_havoc_content:cards/cube_of_decay/text_setup

##Value
scoreboard players set #Modulo plate_havoc.temp 250
scoreboard players set #Modulo2 plate_havoc.temp 100
execute store result score @s plate_havoc.temp run function plate_havoc:game/misc/prng_ranged
scoreboard players operation @s plate_havoc.temp *= #Value plate_havoc.round
scoreboard players operation @s plate_havoc.temp /= #2 plate_havoc.num
#minimum (1)
execute if score @s plate_havoc.temp matches ..99 run scoreboard players set @s plate_havoc.temp 100
#maximum (50)
execute if score @s plate_havoc.temp matches 5001.. run scoreboard players set @s plate_havoc.temp 5000
execute store result storage plate_havoc:cards active_data.plate_havoc_content.cube_of_decay.visual float -0.01 run scoreboard players get @s plate_havoc.temp
execute store result storage plate_havoc:cards active_data.plate_havoc_content.cube_of_decay.visual2 float 0.01 run scoreboard players get @s plate_havoc.temp

##Time in ticks
scoreboard players set #Modulo plate_havoc.temp 65
scoreboard players set #Modulo2 plate_havoc.temp 25
execute store result score @s plate_havoc.timer run function plate_havoc:game/misc/prng_ranged
scoreboard players operation @s plate_havoc.timer *= #Value plate_havoc.round
#minimum (200t = 10s)
execute if score @s plate_havoc.timer matches ..199 run scoreboard players set @s plate_havoc.timer 200
#maximum (1200t = 60s)
execute if score @s plate_havoc.timer matches 1201.. run scoreboard players set @s plate_havoc.timer 1200
#Threshold
scoreboard players operation #Temp plate_havoc.temp = @s plate_havoc.timer
scoreboard players operation #Temp plate_havoc.temp /= #100 plate_havoc.num
scoreboard players operation #Temp plate_havoc.temp *= #80 plate_havoc.num
scoreboard players operation @s plate_havoc.c.card.cube_of_decay.time_threshold = #Temp plate_havoc.temp

#
function plate_havoc_content:cards/cube_of_decay/update
#

##Hitbox
scoreboard players operation #Hitbox plate_havoc.temp = @s plate_havoc.temp
scoreboard players operation #Hitbox plate_havoc.temp *= #3 plate_havoc.num
scoreboard players operation #Hitbox plate_havoc.temp /= #2 plate_havoc.num
#minimum (7.5)
execute if score #Hitbox plate_havoc.temp matches ..750 run scoreboard players set #Hitbox plate_havoc.temp 750
execute store result entity @s data.hitbox double 0.01 run scoreboard players get #Hitbox plate_havoc.temp

spreadplayers ~ ~ 32 64 false @s