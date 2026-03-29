execute store result storage plate_havoc:temp temp int 1 store result score #Temp plate_havoc.temp if data storage plate_havoc:data gametype_list[]
execute if score #Temp plate_havoc.temp matches ..0 run return run function plate_havoc:game/lobby/init_intermission

function plate_havoc:game/lobby/post/gametype/internal/randomise with storage plate_havoc:temp
function plate_havoc:game/lobby/post/gametype/internal/select with storage plate_havoc:temp