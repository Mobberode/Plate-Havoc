scoreboard players set #EventRunCount plate_havoc.num 0

##Get function
data modify storage plate_havoc:events executing set from storage plate_havoc:events running.waiting[-1]
#Check how many of the same entry. Shortcut if multiple.
function plate_havoc:game/events/run/get_entry_count with storage plate_havoc:events executing

##Execute
execute in plate_havoc:arena positioned 0.0 64 0.0 rotated 0 0 run function plate_havoc:game/events/run/execute with storage plate_havoc:events executing

execute if score #Restart plate_havoc.event matches 1.. run function plate_havoc:game/events/process/run
execute if data storage plate_havoc:events running.waiting[-1] run return run function plate_havoc:game/events/run/loop

kill