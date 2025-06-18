##Game Check
function plate_havoc:game/match/check

##Time
execute store result bossbar plate_havoc:ui value run scoreboard players remove #Value plate_havoc.timer 1

##Data-Driven Functions
#Action
execute if score #Value plate_havoc.timer matches ..0 run function plate_havoc:game/match/macro with storage plate_havoc:data
#Tick
function plate_havoc:game/match/tick with storage plate_havoc:data