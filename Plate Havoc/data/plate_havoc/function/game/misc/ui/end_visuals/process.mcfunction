##Loop
data modify storage plate_havoc:ui game.end.visual append from storage plate_havoc:ui game.end.queue[0]

#Remove
data remove storage plate_havoc:ui game.end.queue[0]

#If more
execute if data storage plate_havoc:ui game.end.queue[0] run function plate_havoc:game/misc/ui/end_visuals/loopback