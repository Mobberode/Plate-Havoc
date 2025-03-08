execute store result storage plate_havoc entries_processed int 1 unless score #LBEntries plate_havoc.num matches ..0 run scoreboard players remove #LBEntries plate_havoc.num 1

function plate_havoc:game/leaderboard/apply with storage plate_havoc

scoreboard players add #LBEntries plate_havoc.num 1
execute if score #LBEntries plate_havoc.num matches 3.. run function plate_havoc:game/leaderboard/remove