scoreboard players remove @s plate_havoc.event 1

function plate_havoc:events/ice_road/fill

tp ^ ^ ^1
execute if score @s plate_havoc.event matches 1.. at @s run return run function plate_havoc:events/ice_road/loop
function plate_havoc:events/ice_road/end_loop