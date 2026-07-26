data modify storage plate_havoc:ui temp.process set from storage plate_havoc:ui temp.input[-1]

data modify storage plate_havoc:ui temp.process2 set from storage plate_havoc:ui temp.process.extra
data remove storage plate_havoc:ui temp.process.extra
function plate_havoc:misc/ui/bar_visuals/player/process/snbt/seperate/loop
data remove storage plate_havoc:ui temp.process.extra[-1].extra[-1]

execute unless data storage plate_havoc:ui temp.process{dont_output:true} run data modify storage plate_havoc:temp temp.output prepend from storage plate_havoc:ui temp.process
data remove storage plate_havoc:ui temp.input[-1]

execute if data storage plate_havoc:ui temp.input[-1] run function plate_havoc:misc/ui/bar_visuals/player/process/snbt/seperate/init