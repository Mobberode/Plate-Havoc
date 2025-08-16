execute if score @s plate_havoc.temp matches ..0 run return run function plate_havoc:cards/cube_of_decay/kill
execute if score @s plate_havoc.timer matches ..0 run return run function plate_havoc:cards/cube_of_decay/punish

data modify storage plate_havoc:cards hitbox set from entity @s data.hitbox
function plate_havoc:cards/cube_of_decay/values with storage plate_havoc:cards

scoreboard players operation #Temp plate_havoc.timer = @s plate_havoc.timer
function plate_havoc:cards/cube_of_decay/update