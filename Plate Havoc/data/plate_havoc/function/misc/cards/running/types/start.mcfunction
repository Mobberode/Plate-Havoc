data remove storage plate_havoc:data game.events.active[{tags:["plate_havoc:card"]}]

##Append to be processed
data modify storage plate_havoc:cards running.process set value []
data modify storage plate_havoc:cards running.process append from storage plate_havoc:cards running.total[]

##Check
execute unless data storage plate_havoc:cards running.process[-1] run return fail
#Run
data modify storage plate_havoc:cards running.process[].functions[].tags append value "plate_havoc:card"
execute if data storage plate_havoc:cards running.process[-1] run function plate_havoc:misc/cards/running/global/process