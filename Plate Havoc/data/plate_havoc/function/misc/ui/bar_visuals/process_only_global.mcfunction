data modify storage plate_havoc:temp temp set value {}
data modify storage plate_havoc:ui temp set value {output:[],input:[]}
data modify storage plate_havoc:ui temp.input set from storage plate_havoc:ui bar.global.snbt
data remove storage plate_havoc:temp temp.output

execute if data storage plate_havoc:ui bar.global.modifiers[-1] run function plate_havoc:misc/ui/bar_visuals/player/process/snbt/init_global
function plate_havoc:misc/ui/bar_visuals/player/process/snbt/finalize

data modify storage plate_havoc:ui bar.output set from storage plate_havoc:temp temp.output