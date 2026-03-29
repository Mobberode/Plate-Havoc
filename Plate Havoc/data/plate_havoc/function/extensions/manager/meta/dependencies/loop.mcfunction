data modify storage plate_havoc:ui temp.template set value {}

data modify storage plate_havoc:ui temp.template.text set from storage plate_havoc:ui temp.process[-1]

data modify storage plate_havoc:ui temp.snbt.hover_event.value prepend from storage plate_havoc:ui temp.template

data remove storage plate_havoc:ui temp.process[-1]
execute if data storage plate_havoc:ui temp.process[-1] run function plate_havoc:extensions/manager/meta/dependencies/loop