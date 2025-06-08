execute store result storage plate_havoc.ui players int 1 run scoreboard players get #Match plate_havoc.players
data modify storage plate_havoc.ui players set string storage plate_havoc.ui players

execute store result storage plate_havoc.ui time int 1 run scoreboard players get #Left plate_havoc.timer
data modify storage plate_havoc.ui time set string storage plate_havoc.ui time

data modify storage plate_havoc.ui intensity set string storage plate_havoc intensity

execute store result storage plate_havoc.ui round int 1 run scoreboard players get #Value plate_havoc.round
data modify storage plate_havoc.ui round set string storage plate_havoc.ui round