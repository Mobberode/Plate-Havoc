data remove storage plate_havoc:leaderboard editing.total[-1]

scoreboard players remove #Temp plate_havoc.temp 1
execute if score #Temp plate_havoc.temp > #LBLimit plate_havoc.config run function plate_havoc:game/misc/leaderboard/overflow/remove