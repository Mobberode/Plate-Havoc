##Name
data modify storage plate_havoc:temp temp set value {meta:name}
data modify storage plate_havoc:temp temp.text set from storage plate_havoc:temp input.name
data modify storage plate_havoc:temp temp.color set from storage plate_havoc:temp input.colour
data modify storage plate_havoc:cards snbt.name set from storage plate_havoc:temp temp