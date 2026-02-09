data modify storage plate_havoc:cards id set from storage plate_havoc:temp temp[-1].id

function plate_havoc:game/misc/cards/running/remove with storage plate_havoc:cards

data remove storage plate_havoc:temp temp[-1]
execute if data storage plate_havoc:temp temp[-1] run function plate_havoc:game/misc/cards/running/temporary/run