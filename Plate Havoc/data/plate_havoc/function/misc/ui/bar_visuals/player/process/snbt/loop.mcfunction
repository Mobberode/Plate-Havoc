data remove storage plate_havoc:ui temp.process
data modify storage plate_havoc:ui temp.process set from storage plate_havoc:ui temp.temp[-1]

function plate_havoc:misc/ui/bar_visuals/player/process/snbt/type/check

data remove storage plate_havoc:ui temp.temp[-1]
execute if data storage plate_havoc:ui temp.temp[-1] run function plate_havoc:misc/ui/bar_visuals/player/process/snbt/loop