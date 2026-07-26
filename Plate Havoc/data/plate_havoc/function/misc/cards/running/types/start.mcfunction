##Append to be processed
data modify storage plate_havoc:cards running.activate set value []
data modify storage plate_havoc:cards running.active set value []
data modify storage plate_havoc:cards running.process append from storage plate_havoc:cards running.total[]

##Loop
execute if data storage plate_havoc:cards running.process[-1] run function plate_havoc:misc/cards/running/global/process