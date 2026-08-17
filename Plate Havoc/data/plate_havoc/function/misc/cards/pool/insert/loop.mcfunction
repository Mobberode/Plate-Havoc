data modify storage plate_havoc:cards card set from storage plate_havoc:cards select_pool[-1]
function plate_havoc:misc/cards/process/card/data

#tellraw @a {storage:"plate_havoc:cards",nbt:active_entry,color:red}
data modify storage plate_havoc:cards active append from storage plate_havoc:cards active_entry

data remove storage plate_havoc:cards select_pool[-1]
execute if data storage plate_havoc:cards select_pool[-1] run function plate_havoc:misc/cards/pool/insert/loop