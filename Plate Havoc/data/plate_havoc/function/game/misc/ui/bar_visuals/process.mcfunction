##Loop
data modify storage plate_havoc:ui bar.visual.visible append from storage plate_havoc:ui temp_bar_visuals[0]

#Remove
data remove storage plate_havoc:ui temp_bar_visuals[0]

#If more
execute if data storage plate_havoc:ui temp_bar_visuals[0] run function plate_havoc:game/misc/ui/bar_visuals/loopback