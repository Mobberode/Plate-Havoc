##Loop
data modify storage plate_havoc:ui game.end.output prepend from storage plate_havoc:ui game.end.temp[-1]

#Remove
data remove storage plate_havoc:ui game.end.temp[-1]

#If more
execute if data storage plate_havoc:ui game.end.temp[-1] run function plate_havoc:game/misc/ui/end_visuals/loopback