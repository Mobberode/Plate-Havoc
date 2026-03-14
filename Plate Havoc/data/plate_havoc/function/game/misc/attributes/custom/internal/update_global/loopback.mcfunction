data modify storage plate_havoc:temp temp2 prepend from storage plate_havoc:custom attribute

data remove storage plate_havoc:temp temp[-1]
execute if data storage plate_havoc:temp temp[-1] run function plate_havoc:game/misc/attributes/custom/internal/update_global/loop