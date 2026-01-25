##Get data
function plate_havoc:game/misc/cards/running/global/remove_storages
data modify storage plate_havoc:cards current set from storage plate_havoc:cards running.process[-1]

#Fail
execute unless data storage plate_havoc:cards current run return fail
##Run
function plate_havoc:game/misc/cards/running/global/run

#Loop
data remove storage plate_havoc:cards running.process[-1]
execute if data storage plate_havoc:cards running.process[-1] run function plate_havoc:game/misc/cards/running/global/process