execute store result storage plate_havoc:data seed.ranges."plate_havoc:events".max int 1 if data storage plate_havoc:events pool.available[]
data modify storage plate_havoc:data seed.ranges."plate_havoc:events".max set compute default integer {type:"sub",left:{type:storage,storage:"plate_havoc:data",path:'seed.ranges."plate_havoc:events".max'},right:1}
execute store result storage plate_havoc:events rng int 1 run function plate_havoc:misc/prng with storage plate_havoc:data seed.ranges."plate_havoc:events"

function plate_havoc:game/events/process/apply with storage plate_havoc:events

##Check for function
execute if data storage plate_havoc:events event.function run function plate_havoc:game/events/process/to_running

scoreboard players add #EventRepeatsCurrent plate_havoc.temp 1
execute unless score #EventRepeatsCurrent plate_havoc.temp >= #EventRepeats plate_havoc.num run return run function plate_havoc:game/events/process/run
scoreboard players set #Restart plate_havoc.event 0