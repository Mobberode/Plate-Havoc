##Check if exists
data modify storage plate_havoc:temp id_modifier set from storage plate_havoc:custom attribute_modifier.id

function plate_havoc:game/misc/attributes/custom/internal/check_existing with storage plate_havoc:temp
execute if score #Temp plate_havoc.temp matches 1.. run return fail

##Succeed
function plate_havoc:game/misc/attributes/custom/internal/append with storage plate_havoc:temp