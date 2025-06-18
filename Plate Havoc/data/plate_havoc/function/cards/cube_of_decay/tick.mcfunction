##Value
execute store result score #Remove plate_havoc.temp run random value 1..2

scoreboard players operation @s plate_havoc.temp -= #Remove plate_havoc.temp
execute store result storage plate_havoc:cards temp double 0.01 run scoreboard players get @s plate_havoc.temp

##Time
scoreboard players remove @s plate_havoc.timer 1

execute if score @s plate_havoc.temp matches ..0 run return run kill
execute if score @s plate_havoc.timer matches ..0 run return run function plate_havoc:cards/cube_of_decay/punish

function plate_havoc:cards/cube_of_decay/update