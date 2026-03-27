##If too many entries. Remove last entry
execute store result score #Temp plate_havoc.temp if data storage plate_havoc:leaderboard editing.total[]
execute if score #Temp plate_havoc.temp > #LBLimit plate_havoc.config run function plate_havoc:game/misc/leaderboard/overflow/remove