execute if score @s plate_havoc.temp matches ..0 run return run function plate_havoc:cards/cube_of_decay/kill
execute if score @s plate_havoc.timer matches ..0 run return run function plate_havoc:cards/cube_of_decay/punish

data modify storage plate_havoc:cards hitbox set from entity @s data.hitbox
function plate_havoc:cards/cube_of_decay/values with storage plate_havoc:cards

execute store result storage plate_havoc:cards temp double -0.01 run scoreboard players get @s plate_havoc.temp
execute store result storage plate_havoc:cards temp2 double 0.01 run scoreboard players get @s plate_havoc.temp
scoreboard players operation #Temp plate_havoc.timer = @s plate_havoc.timer
function plate_havoc:cards/cube_of_decay/update