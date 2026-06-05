##Process
data modify storage plate_havoc:ui temp.input[-1].extra append value " "
data modify storage plate_havoc:ui temp.output prepend from storage plate_havoc:ui temp.input[-1]

##Remove
data remove storage plate_havoc:ui temp.input[-1]

##Loop
execute if data storage plate_havoc:ui temp.input[-1] run function plate_havoc:game/misc/ui/bar_visuals/process