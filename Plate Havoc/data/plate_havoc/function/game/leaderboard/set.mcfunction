#Apply to leaderboard
function plate_havoc:game/leaderboard/apply with storage plate_havoc

##If too many entries. Remove last entry
execute store result score #LBEntries plate_havoc.num if data storage plate_havoc leaderboard[]
execute if score #LBEntries plate_havoc.num matches 4.. run function plate_havoc:game/leaderboard/remove