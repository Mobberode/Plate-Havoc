scoreboard players set #EventRunCount plate_havoc.num 0

data modify storage plate_havoc:events function set from storage plate_havoc:events running[-1]
execute in plate_havoc:arena positioned 0.0 64 0.0 run function plate_havoc:game/events/run/execute with storage plate_havoc:events
data remove storage plate_havoc:events running[-1]

execute if score #Restart plate_havoc.event matches 1.. run function plate_havoc:game/events/process/run
execute if data storage plate_havoc:events running[-1] run return run function plate_havoc:game/events/run/loop

kill