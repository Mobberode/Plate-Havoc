data remove storage plate_havoc:custom attribute
data modify storage plate_havoc:custom attribute set from storage plate_havoc:temp temp[-1]
execute unless data storage plate_havoc:custom attribute{refresh:true} run return run function plate_havoc:game/misc/attributes/custom/internal/update_global/loopback

function plate_havoc:game/misc/attributes/custom/process
function plate_havoc:game/misc/attributes/custom/internal/update_global/loopback