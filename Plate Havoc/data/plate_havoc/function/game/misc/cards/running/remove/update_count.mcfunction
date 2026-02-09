##If still in pool,
$execute if data storage plate_havoc:cards pool[{id:"$(id)"}] store result storage plate_havoc:cards pool[{id:"$(id)"}].on_select.left int 1 run return run scoreboard players get #Temp2 plate_havoc.temp
#Else unavailable pool
function plate_havoc:game/misc/cards/running/remove/move_to_pool with storage plate_havoc:cards