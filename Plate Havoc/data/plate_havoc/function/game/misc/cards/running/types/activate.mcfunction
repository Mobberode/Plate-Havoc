##Get data
function plate_havoc:game/misc/cards/running/global/remove_storages
data modify storage plate_havoc:cards current set from storage plate_havoc:cards running.activate[-1]
data remove storage plate_havoc:cards running.activate[-1]

data modify storage plate_havoc:cards function set from storage plate_havoc:cards current.function
data modify storage plate_havoc:cards count set from storage plate_havoc:cards current.count

##Run
function plate_havoc:game/misc/cards/running/run_function with storage plate_havoc:cards
#tellraw @a [{storage:"plate_havoc:cards",nbt:"running.activate[-1]",color:red},{storage:"plate_havoc:cards",nbt:current,color:blue}]

#Loop
execute if data storage plate_havoc:cards running.activate[-1] run function plate_havoc:game/misc/cards/running/types/activate