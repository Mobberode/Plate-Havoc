##Append to on death
data modify storage plate_havoc:cards running.process append from storage plate_havoc:cards running.total[{type:on.death}]

##Loop
function plate_havoc:game/misc/cards/running/global/process