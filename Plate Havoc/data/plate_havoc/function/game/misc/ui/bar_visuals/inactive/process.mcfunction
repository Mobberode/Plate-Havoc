##Loop
data modify storage plate_havoc.ui bar_visuals.inactive append from storage plate_havoc.ui bar_visuals_queue[0]

#Remove
data remove storage plate_havoc.ui bar_visuals_queue[0]

#If more
execute if data storage plate_havoc.ui bar_visuals_queue[0] run function plate_havoc:game/misc/ui/bar_visuals/inactive/process