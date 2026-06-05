data modify storage plate_havoc:ui temp set value {output:[],input:[]}
data modify storage plate_havoc:ui temp.input set from storage plate_havoc:ui bar.global.snbt

function plate_havoc:game/misc/ui/bar_visuals/process

data modify storage plate_havoc:ui bar.output set from storage plate_havoc:ui temp.output