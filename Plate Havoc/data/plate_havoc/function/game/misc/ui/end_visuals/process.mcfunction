##Loop
data modify storage plate_havoc.ui game_end_visuals append from storage plate_havoc.ui game_end_visuals_queue[0]

#Remove
data remove storage plate_havoc.ui game_end_visuals_queue[0]

#If more
execute if data storage plate_havoc.ui game_end_visuals_queue[0] run function plate_havoc:game/misc/ui/end_visuals/loopback