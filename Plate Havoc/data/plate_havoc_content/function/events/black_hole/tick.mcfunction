execute store result storage plate_havoc:events size double 0.01 run scoreboard players get #BlackHole.Entity_Size plate_havoc.event

function plate_havoc_content:events/black_hole/entity/update_size

function plate_havoc_content:events/black_hole/entity/move
function plate_havoc_content:events/black_hole/entity/pos

execute store result storage plate_havoc:events size double 0.005 run scoreboard players get #BlackHole.Entity_Size plate_havoc.event
execute store result storage plate_havoc:events radius double 3.5 run data get storage plate_havoc:events size

function plate_havoc_content:events/black_hole/entity/action with storage plate_havoc:events
function plate_havoc_content:events/black_hole/entity/grow

playsound block.beacon.ambient ambient @a ~ ~ ~ 2.5 0.5
function plate_havoc_content:events/black_hole/entity/visual with storage plate_havoc:events