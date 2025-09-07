##types/run
##Append to
$data modify storage plate_havoc:cards running.activate.$(type) append from storage plate_havoc:cards running.active.$(type).functions[]

##Loop
$function plate_havoc:game/misc/cards/running/types/activate {type:$(type)}
##types/activate
##Get data
function plate_havoc:game/misc/cards/running/global/remove_storages
$data modify storage plate_havoc:cards current set from storage plate_havoc:cards running.activate.$(type)[-1]
$data remove storage plate_havoc:cards running.activate.$(type)[-1]

data modify storage plate_havoc:cards function set from storage plate_havoc:cards current.function
data modify storage plate_havoc:cards count set from storage plate_havoc:cards current.count

##Run
function plate_havoc:game/misc/cards/running/run_function with storage plate_havoc:cards

#Loop
$execute if data storage plate_havoc:cards running.activate.$(type)[-1] run function plate_havoc:game/misc/cards/running/types/activate {type:$(type)}