##If too many entries. Remove last entry
execute store result score #LBEntries plate_havoc.num if data storage plate_havoc:data leaderboard[]
execute if score #LBEntries plate_havoc.num > #LBLimit plate_havoc.config run function plate_havoc:game/leaderboard/remove