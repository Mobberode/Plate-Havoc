##Game Check
function plate_havoc:game/match/player/mode_check with storage plate_havoc:data

##Time
execute store result bossbar plate_havoc:ui value run scoreboard players remove #Value plate_havoc.timer 1

##Data-Driven Functions
#Action
execute if score #Value plate_havoc.timer matches ..0 run function plate_havoc:game/match/macro with storage plate_havoc:data
#Tick
function plate_havoc:game/match/tick with storage plate_havoc:data

##Cards
function plate_havoc:game/misc/cards/running/types/run {type:loop}