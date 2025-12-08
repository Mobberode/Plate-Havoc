execute store result storage plate_havoc:leaderboard processed int 1 run scoreboard players set #LBEntries plate_havoc.num 0

$data modify storage plate_havoc:leaderboard collection set from storage plate_havoc:leaderboard root.$(directory)

#Run with macro
function plate_havoc:game/misc/leaderboard/sort with storage plate_havoc:leaderboard