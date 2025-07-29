##Append to on.end
data modify storage plate_havoc:cards running.process append from storage plate_havoc:cards running.total[{type:on.end}]

##Loop
function plate_havoc:game/misc/cards/running/global/process