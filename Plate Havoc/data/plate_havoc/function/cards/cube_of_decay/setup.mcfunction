tag @s remove plate_havoc.card.decay_cube.init

##Value
execute store result score @s plate_havoc.temp run random value 100..250
scoreboard players operation @s plate_havoc.temp *= #Value plate_havoc.round
scoreboard players operation @s plate_havoc.temp /= #2 plate_havoc.num
#minimum (1)
execute if score @s plate_havoc.temp matches ..100 run scoreboard players set @s plate_havoc.temp 100
#maximum (50)
execute if score @s plate_havoc.temp matches 5000.. run scoreboard players set @s plate_havoc.temp 5000
execute store result storage plate_havoc:cards temp double 0.01 run scoreboard players get @s plate_havoc.temp

##Time in ticks
execute store result score @s plate_havoc.timer run random value 25..65
scoreboard players operation @s plate_havoc.timer *= #Value plate_havoc.round
#minimum (100t = 5s)
execute if score @s plate_havoc.timer matches ..100 run scoreboard players set @s plate_havoc.timer 100
#maximum (1800t = 90s)
execute if score @s plate_havoc.timer matches 1800.. run scoreboard players set @s plate_havoc.timer 1800

#
function plate_havoc:cards/cube_of_decay/update
#

##Hitbox
scoreboard players operation #Hitbox plate_havoc.temp = @s plate_havoc.temp
scoreboard players operation #Hitbox plate_havoc.temp *= #2 plate_havoc.num
#minimum (7.5)
execute if score #Hitbox plate_havoc.temp matches ..750 run scoreboard players set #Hitbox plate_havoc.temp 750
execute store result entity @s data.hitbox double 0.01 run scoreboard players get #Hitbox plate_havoc.temp

#
#

tag @s add plate_havoc.card.decay_cube

execute at @r[tag=plate_havoc.survivor] run spreadplayers ~ ~ 32 64 false @s