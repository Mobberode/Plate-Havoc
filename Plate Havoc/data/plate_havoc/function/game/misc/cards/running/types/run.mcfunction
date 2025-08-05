##Append to
data modify storage plate_havoc:cards running.activate set value []
$data modify storage plate_havoc:cards running.activate append from storage plate_havoc:cards running.active.$(type)[]

##Loop
function plate_havoc:game/misc/cards/running/types/activate