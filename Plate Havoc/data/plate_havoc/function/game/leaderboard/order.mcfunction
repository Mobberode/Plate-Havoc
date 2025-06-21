#Get
say order
function plate_havoc:game/leaderboard/check/dynamic with storage plate_havoc:leaderboard

#Compare
execute if score #LB plate_havoc.num > #LBC plate_havoc.num run return run function plate_havoc:game/leaderboard/set

#Else compare fails
execute store result storage plate_havoc:leaderboard processed int 1 run scoreboard players add #LBEntries plate_havoc.num 1

execute if score #LBEntries plate_havoc.num < #LBLimit plate_havoc.config if data storage plate_havoc:leaderboard collection[0] run function plate_havoc:game/leaderboard/sort with storage plate_havoc:leaderboard