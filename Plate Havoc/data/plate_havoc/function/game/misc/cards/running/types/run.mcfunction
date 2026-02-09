##Append to
$data modify storage plate_havoc:cards running.activate prepend from storage plate_havoc:cards running.active[{type:$(type)}]

##Loop
function plate_havoc:game/misc/cards/running/types/activate