##Get data
function plate_havoc:game/misc/cards/running/global/remove_storages
data modify storage plate_havoc:cards current set from storage plate_havoc:cards run_functions[-1]
function plate_havoc:game/misc/cards/running/global/store_storages

#Run dynamic
function plate_havoc:game/misc/cards/running/run_function with storage plate_havoc:cards

#Loop
data remove storage plate_havoc:cards run_functions[-1]
execute if data storage plate_havoc:cards run_functions[-1] run function plate_havoc:game/match/misc/gametype/rogue/tick/loop