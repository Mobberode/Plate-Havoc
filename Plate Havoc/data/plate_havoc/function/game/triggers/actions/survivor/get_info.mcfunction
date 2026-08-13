data modify storage plate_havoc:ui temp set value {visual:["","\n\n"],subtext:{color:gray}}
$data modify storage plate_havoc:ui temp.active set from storage plate_havoc:survivors data[$(temp)]

data modify storage plate_havoc:ui temp.visual insert 1 from storage plate_havoc:ui temp.active.name
execute unless data storage plate_havoc:ui temp.active.name run data modify storage plate_havoc:ui temp.visual insert 1 from storage plate_havoc:ui temp.active.id

data modify storage plate_havoc:ui temp.visual append from storage plate_havoc:ui temp.active.description

execute unless data storage plate_havoc:ui temp.active.subtext run return fail
data modify storage plate_havoc:ui temp.subtext.text set from storage plate_havoc:ui temp.active.subtext
data modify storage plate_havoc:ui temp.visual insert 2 value "\n"
data modify storage plate_havoc:ui temp.visual insert 3 from storage plate_havoc:ui temp.subtext