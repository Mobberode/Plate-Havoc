#tellraw @a ["\n",{storage:"plate_havoc:ui",nbt:"temp.process2"}]

execute unless data storage plate_havoc:ui temp.process2[-1] run return run data modify storage plate_havoc:ui temp.process.dont_output set value true

data modify storage plate_havoc:ui temp.process3 set from storage plate_havoc:ui temp.process2[-1]

function plate_havoc:misc/ui/bar_visuals/player/process/snbt/seperate/run
data modify storage plate_havoc:ui temp.process.extra prepend from storage plate_havoc:ui temp.process3

data remove storage plate_havoc:ui temp.process2[-1]
execute if data storage plate_havoc:ui temp.process2[-1] run function plate_havoc:misc/ui/bar_visuals/player/process/snbt/seperate/loop