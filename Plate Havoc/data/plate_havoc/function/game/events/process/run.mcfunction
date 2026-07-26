execute store result storage plate_havoc:events rng int 1 run function plate_havoc:game/events/process/prng

function plate_havoc:game/events/process/apply with storage plate_havoc:events

##Check intensity conditions
#Current intensity doesnt psss minimum intensity
execute store result score #EventMin plate_havoc.intensity run data get storage plate_havoc:events event.intensity.min 1000
execute unless score #EventMin plate_havoc.intensity matches ..0 if score #Value plate_havoc.intensity < #EventMin plate_havoc.intensity run return run function plate_havoc:game/events/pool/match/send_back with storage plate_havoc:events
#Current intensity passes max intensity
execute store result score #EventMax plate_havoc.intensity run data get storage plate_havoc:events event.intensity.max 1000
execute unless score #EventMax plate_havoc.intensity matches ..0 if score #Value plate_havoc.intensity > #EventMax plate_havoc.intensity run return run function plate_havoc:game/events/pool/match/send_back with storage plate_havoc:events
#Else
execute if data storage plate_havoc:events event.function run function plate_havoc:game/events/process/to_running

scoreboard players add #EventRepeatsCurrent plate_havoc.temp 1
execute unless score #EventRepeatsCurrent plate_havoc.temp >= #EventRepeats plate_havoc.num run return run function plate_havoc:game/events/process/run
scoreboard players set #Restart plate_havoc.event 0