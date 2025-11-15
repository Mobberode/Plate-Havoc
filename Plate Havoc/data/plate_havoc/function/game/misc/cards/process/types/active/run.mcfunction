##Active types
#If no active types, skip to prevent softlock
execute unless data storage plate_havoc:cards active_types[-1] run return run function plate_havoc:game/misc/cards/process/types/active/fallback
#Else
data modify storage plate_havoc:cards active_type set from storage plate_havoc:cards active_types[0]

data modify storage plate_havoc:cards card_type set from storage plate_havoc:cards active_type.id

data modify storage plate_havoc:ui card_type set value {text:"Placeholder"}
data modify storage plate_havoc:ui card_type set from storage plate_havoc:cards active_type.name

data remove storage plate_havoc:cards attributes
data modify storage plate_havoc:cards attributes set from storage plate_havoc:cards active_type.attributes

##Attribute - Voting
function plate_havoc:game/misc/cards/process/attributes/voting/start
##Attribute - Slots
function plate_havoc:game/misc/cards/process/attributes/slots/start

data remove storage plate_havoc:cards active_types[0]