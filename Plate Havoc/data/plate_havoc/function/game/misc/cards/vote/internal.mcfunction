execute store result storage plate_havoc:ui players int 1 run scoreboard players get #Match plate_havoc.players
data modify storage plate_havoc:ui players set string storage plate_havoc:ui players

data modify storage plate_havoc:ui intensity set string storage plate_havoc:data intensity

execute store result storage plate_havoc:ui cyclathron double 0.01 run scoreboard players get #Cyclathron plate_havoc.num

execute store result storage plate_havoc:ui round int 1 run scoreboard players get #Value plate_havoc.round
data modify storage plate_havoc:ui round set string storage plate_havoc:ui round