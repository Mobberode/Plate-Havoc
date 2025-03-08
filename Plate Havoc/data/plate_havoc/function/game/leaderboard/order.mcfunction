execute store result score #LBC plate_havoc.intensity run data get storage plate_havoc leaderboard_data_compare.intensity 1000
execute store result score #LB plate_havoc.intensity run data get storage plate_havoc leaderboard_data_temp.intensity 1000

execute if score #LB plate_havoc.intensity > #LBC plate_havoc.intensity run return run function plate_havoc:game/leaderboard/set

execute store result storage plate_havoc entries_processed int 1 run scoreboard players add #LBEntries plate_havoc.num 1
execute unless score #LBEntries plate_havoc.num matches 3.. run function plate_havoc:game/leaderboard/sort with storage plate_havoc