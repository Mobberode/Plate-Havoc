##Game Check
function plate_havoc:game/match/check

##Bossbar
function plate_havoc:game/match/bossbar

##Time
execute store result bossbar plate_havoc.ui value run scoreboard players remove #Value plate_havoc.timer 1

##Data-Driven Functions
#Tick
function plate_havoc:game/match/tick with storage plate_havoc
#Action
execute if score #Value plate_havoc.timer matches ..0 run function plate_havoc:game/match/macro with storage plate_havoc

##Loop
execute if score #Value plate_havoc.gamestatus matches 1.. run schedule function plate_havoc:game/match/loop 1t