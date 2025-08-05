data remove storage plate_havoc:cards type

data modify storage plate_havoc:cards type_data set from storage plate_havoc:cards functions[-1]
data modify storage plate_havoc:cards type set from storage plate_havoc:cards type_data.type
data modify storage plate_havoc:cards type_data.count set from storage plate_havoc:cards count

function plate_havoc:game/misc/cards/running/global/type_store with storage plate_havoc:cards

data remove storage plate_havoc:cards functions[-1]
execute if data storage plate_havoc:cards functions[-1] run function plate_havoc:game/misc/cards/running/global/type_sort