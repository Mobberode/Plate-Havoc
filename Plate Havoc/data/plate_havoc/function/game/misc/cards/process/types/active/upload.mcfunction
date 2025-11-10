##Upload changed data
#Attributes
data modify storage plate_havoc:cards active_type.attributes set from storage plate_havoc:cards attributes

##Save to match types
function plate_havoc:game/misc/cards/process/types/active/save with storage plate_havoc:cards