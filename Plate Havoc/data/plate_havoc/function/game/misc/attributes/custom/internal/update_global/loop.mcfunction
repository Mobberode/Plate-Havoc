data remove storage plate_havoc:custom attribute
data modify storage plate_havoc:custom attribute set from storage plate_havoc:temp temp[-1]

function plate_havoc:game/misc/attributes/custom/process
data modify storage plate_havoc:temp temp2 prepend from storage plate_havoc:custom attribute

data remove storage plate_havoc:temp temp[-1]
execute if data storage plate_havoc:temp temp[-1] run function plate_havoc:game/misc/attributes/custom/internal/update_global/loop