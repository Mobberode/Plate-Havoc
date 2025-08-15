##Append to be processed
data modify storage plate_havoc:cards running.activate set value []
data remove storage plate_havoc:cards running.active
data modify storage plate_havoc:cards running.process append from storage plate_havoc:cards running.total[].data

##Loop
function plate_havoc:game/misc/cards/running/global/process