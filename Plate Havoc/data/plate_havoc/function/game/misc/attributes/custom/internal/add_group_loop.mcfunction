data remove storage plate_havoc:temp id_attribute
data modify storage plate_havoc:temp id_attribute set from storage plate_havoc:temp grouped_attributes[-1]

##Standard
function plate_havoc:game/misc/attributes/custom/add_modifier

data remove storage plate_havoc:temp grouped_attributes[-1]
execute if data storage plate_havoc:temp grouped_attributes[-1] run function plate_havoc:game/misc/attributes/custom/internal/add_group_loop