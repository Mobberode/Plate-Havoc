data modify storage plate_havoc:temp temp set from storage plate_havoc:events temp[-1]

##Check for gametype specfic data
function plate_havoc:game/events/process/data/type with storage plate_havoc:data gametype

data remove storage plate_havoc:events temp[-1]
execute if data storage plate_havoc:events temp[-1] run function plate_havoc:game/events/pool/type