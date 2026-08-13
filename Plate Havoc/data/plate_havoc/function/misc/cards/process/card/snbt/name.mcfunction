##Name
data modify storage plate_havoc:temp temp set value {meta:name}
data modify storage plate_havoc:temp temp merge from storage plate_havoc:temp input.name
execute unless data storage plate_havoc:temp temp.translate run data modify storage plate_havoc:temp temp.text set from storage plate_havoc:temp input.name

data modify storage plate_havoc:temp temp merge from storage plate_havoc:temp input.colours
data modify storage plate_havoc:cards snbt.name set from storage plate_havoc:temp temp