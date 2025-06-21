##If too many entries. Remove last entry
$execute store result score #LBEntries plate_havoc.num if data storage plate_havoc:leaderboard root.$(directory)[]
execute if score #LBEntries plate_havoc.num > #LBLimit plate_havoc.config run function plate_havoc:game/leaderboard/remove with storage plate_havoc:leaderboard