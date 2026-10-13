execute unless data storage plate_havoc:temp temp.pool[-1].filters.whitelist run return run function plate_havoc:game/events/pool/whitelist/skip

data modify storage plate_havoc:temp temp.process set from storage plate_havoc:temp temp.pool[-1]

data modify storage plate_havoc:temp temp.id set from storage plate_havoc:temp temp.process.id

function plate_havoc:game/events/pool/whitelist/check with storage plate_havoc:temp temp

data remove storage plate_havoc:temp temp.pool[-1]
execute if data storage plate_havoc:temp temp.pool[-1] run function plate_havoc:game/events/pool/whitelist/loop