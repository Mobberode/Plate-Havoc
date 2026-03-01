data remove storage plate_havoc:custom update_attribute.current
data modify storage plate_havoc:custom update_attribute.current set from storage plate_havoc:custom update_attribute.process[-1]

function plate_havoc:game/misc/attributes/custom/internal/update_sources/check

data remove storage plate_havoc:custom update_attribute.process[-1]
execute if data storage plate_havoc:custom update_attribute.process[-1] run function plate_havoc:game/misc/attributes/custom/internal/update_sources/loop