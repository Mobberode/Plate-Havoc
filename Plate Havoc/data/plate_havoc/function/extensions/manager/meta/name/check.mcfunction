scoreboard players set #Temp plate_havoc.temp 0
execute unless data storage plate_havoc:temp temp.temp.meta.name run return run data modify storage plate_havoc:ui temp.extra append from storage plate_havoc:temp temp.temp.id

data modify storage plate_havoc:ui temp.extra append from storage plate_havoc:temp temp.temp.meta.name
scoreboard players set #Temp plate_havoc.temp 1