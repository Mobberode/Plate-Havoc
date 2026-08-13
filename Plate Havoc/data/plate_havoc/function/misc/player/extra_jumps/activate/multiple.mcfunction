scoreboard players operation #Temp plate_havoc.jumps.count = @s plate_havoc.jumps.count
execute store result storage plate_havoc:temp temp int 1 run scoreboard players remove #Temp plate_havoc.jumps.count 2

function plate_havoc:misc/player/extra_jumps/activate/get_function with storage plate_havoc:temp

##Visual
scoreboard players operation #Temp plate_havoc.jumps.count = #Extra plate_havoc.jumps.count
scoreboard players operation #Temp plate_havoc.jumps.count -= @s plate_havoc.jumps.count
scoreboard players add #Temp plate_havoc.jumps.count 1
title @s times 0 5 2.5
title @s subtitle {score:{"name":"#Temp",objective:plate_havoc.jumps.count}}
execute if score #Temp plate_havoc.jumps.count matches ..0 run title @s subtitle {text:"0",color:red}
title @s title ""