##Get data
function plate_havoc:game/misc/cards/running/global/remove_storages

data modify storage plate_havoc:cards active set from storage plate_havoc:cards running.loop.list[-1]

function plate_havoc:game/misc/cards/running/global/store_storages

#Run dynamic
function plate_havoc:game/misc/cards/running/run_function with storage plate_havoc:cards
#Duration tick
function plate_havoc:game/misc/cards/running/duration/start

#Loop
data remove storage plate_havoc:cards running.loop.list[-1]
execute if data storage plate_havoc:cards running.loop.list[-1] run function plate_havoc:game/misc/cards/running/types/loop/process