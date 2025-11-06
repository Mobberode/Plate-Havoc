data modify storage plate_havoc:cards active_type set from storage plate_havoc:cards active_types[0]

data modify storage plate_havoc:cards card_type set from storage plate_havoc:cards active_type.id
data modify storage plate_havoc:ui card_type set from storage plate_havoc:cards active_type.name

data remove storage plate_havoc:cards active_types[0]