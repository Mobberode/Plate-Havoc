scoreboard players add @s plate_havoc.leaderboard.time_elasped.current 1

scoreboard players operation #Temp plate_havoc.temp = @s plate_havoc.leaderboard.time_elasped.saved
scoreboard players operation #Temp plate_havoc.temp /= #20 plate_havoc.num

execute if score #Temp plate_havoc.temp >= @s plate_havoc.leaderboard.time_elasped.saved run function plate_havoc:game/misc/leaderboard/credit/end