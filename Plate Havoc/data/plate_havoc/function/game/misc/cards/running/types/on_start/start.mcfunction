##Append to on_start
data modify storage plate_havoc:cards running.on_start append from storage plate_havoc:cards running.total[{type:on_start}]

##Loop
function plate_havoc:game/misc/cards/running/types/on_start/process