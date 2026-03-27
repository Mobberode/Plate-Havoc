data modify storage plate_havoc:leaderboard editing set value {}
$data modify storage plate_havoc:leaderboard editing.total set from storage plate_havoc:leaderboard root.$(id)
execute unless data storage plate_havoc:leaderboard editing.total[] run data modify storage plate_havoc:leaderboard editing.total set value []

function plate_havoc:game/misc/leaderboard/overflow/run
scoreboard players operation #LBStop plate_havoc.temp = #Temp plate_havoc.temp
data modify storage plate_havoc:leaderboard editing.collection set from storage plate_havoc:leaderboard editing.total
scoreboard players set #LBEntries plate_havoc.temp 0

#Run with macro
function plate_havoc:game/misc/leaderboard/sort