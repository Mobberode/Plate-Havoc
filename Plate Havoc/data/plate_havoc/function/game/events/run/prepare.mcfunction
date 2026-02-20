scoreboard players set #Restart plate_havoc.event 0
scoreboard players set #EventRunCount plate_havoc.num 0

execute in plate_havoc:arena positioned 0 64 0 summon marker run function plate_havoc:game/events/run/execute with storage plate_havoc:events event

execute if score #Restart plate_havoc.event matches 1.. run return run function plate_havoc:game/events/process/restart with storage plate_havoc:data