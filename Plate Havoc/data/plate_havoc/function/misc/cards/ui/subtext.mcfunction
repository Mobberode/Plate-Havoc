data modify storage plate_havoc:ui temp set value {}
data modify storage plate_havoc:ui temp merge from storage plate_havoc:cards active_type.subtext
execute unless data storage plate_havoc:ui temp.translate run data modify storage plate_havoc:ui temp.text set from storage plate_havoc:cards active_type.subtext
data modify storage plate_havoc:ui temp.color set value gray
data modify storage plate_havoc:ui card_type.extra append value {text:" - ",color:dark_gray}
data modify storage plate_havoc:ui card_type.extra append from storage plate_havoc:ui temp