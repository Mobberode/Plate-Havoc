function plate_havoc:misc/ui/bar_visuals/remove/execute with storage plate_havoc:ui temp[-1]

data remove storage plate_havoc:ui temp[-1]
execute if data storage plate_havoc:ui temp[-1] run function plate_havoc:misc/ui/bar_visuals/remove/loop