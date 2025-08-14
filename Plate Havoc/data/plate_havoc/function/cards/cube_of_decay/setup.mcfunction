tag @s remove plate_havoc.card.decay_cube.init

#Value
execute store result score @s plate_havoc.temp run random value 100..250
scoreboard players operation @s plate_havoc.temp *= #Value plate_havoc.round
execute store result storage plate_havoc:cards temp double 0.0025 run scoreboard players operation @s plate_havoc.temp /= #2 plate_havoc.num
#fallback if too large
execute if score @s plate_havoc.temp matches 7500.. run data modify storage plate_havoc:cards temp set value 18.75

#Time in ticks
execute store result score @s plate_havoc.timer run random value 75..150
scoreboard players operation @s plate_havoc.timer *= #Value plate_havoc.round

#
execute store result storage plate_havoc:cards temp double 0.01 run scoreboard players get @s plate_havoc.temp
function plate_havoc:cards/cube_of_decay/update

tag @s add plate_havoc.card.decay_cube

execute at @r[tag=plate_havoc.survivor] run spreadplayers ~ ~ 32 64 false @s