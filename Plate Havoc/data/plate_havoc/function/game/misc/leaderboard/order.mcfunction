#Get
function plate_havoc:game/misc/leaderboard/check/dynamic with storage plate_havoc:leaderboard

#Compare
execute if score #LB plate_havoc.num >= #LBC plate_havoc.num run return run function plate_havoc:game/misc/leaderboard/set

#Else compare fails
execute store result storage plate_havoc:leaderboard processed int 1 run scoreboard players add #LBEntries plate_havoc.num 1

execute if score #LBEntries plate_havoc.num < #LBLimit plate_havoc.config run function plate_havoc:game/misc/leaderboard/sort with storage plate_havoc:leaderboard