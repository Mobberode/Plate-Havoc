data modify storage plate_havoc:custom update_attribute set value {current:{},process:[]}

data modify storage plate_havoc:custom update_attribute.process append from storage plate_havoc:custom attribute.update[]

function plate_havoc:game/misc/attributes/custom/internal/update_sources/loop