##Value
execute if entity @p[tag=plate_havoc.survivor,distance=..10] run function plate_havoc:cards/cube_of_decay/shrink

##Time
scoreboard players remove @s plate_havoc.timer 1
scoreboard players operation #Temp plate_havoc.timer = @s plate_havoc.timer

execute if score @s plate_havoc.temp matches ..0 run return run function plate_havoc:cards/cube_of_decay/kill
execute if score @s plate_havoc.timer matches ..0 run return run function plate_havoc:cards/cube_of_decay/punish

function plate_havoc:cards/cube_of_decay/update