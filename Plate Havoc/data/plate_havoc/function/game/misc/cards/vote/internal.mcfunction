execute store result storage plate_havoc:ui players int 1 run scoreboard players get #Match plate_havoc.players
data modify storage plate_havoc:ui players set string storage plate_havoc:ui players

data modify storage plate_havoc:ui intensity set string storage plate_havoc:data intensity

function plate_havoc:game/misc/cyclathron_visual

execute store result storage plate_havoc:ui round int 1 run scoreboard players get #Value plate_havoc.round
data modify storage plate_havoc:ui round set string storage plate_havoc:ui round

data modify storage plate_havoc:cards active[].values.votes set value 0