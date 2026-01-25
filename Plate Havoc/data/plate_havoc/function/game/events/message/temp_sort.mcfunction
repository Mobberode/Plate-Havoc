##Non list
execute unless data storage plate_havoc:ui temp[] run return run data modify storage plate_havoc:ui temp.message set from storage plate_havoc:ui temp
#else
data modify storage plate_havoc:ui temp2 set from storage plate_havoc:ui temp
data modify storage plate_havoc:ui temp set value {}
data modify storage plate_havoc:ui temp.message set from storage plate_havoc:ui temp2
data remove storage plate_havoc:ui temp2