data modify storage plate_havoc:temp temp set from storage plate_havoc:custom attributes
data modify storage plate_havoc:temp temp2 set value []
function plate_havoc:game/misc/attributes/custom/internal/update_global/loop

data modify storage plate_havoc:custom attributes set from storage plate_havoc:temp temp2