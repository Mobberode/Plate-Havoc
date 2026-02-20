##Append to
$data modify storage plate_havoc:cards running.activate prepend from storage plate_havoc:cards running.active[{type:$(type)}]

##Loop
execute if data storage plate_havoc:cards running.activate[-1] run function plate_havoc:game/misc/cards/running/types/activate