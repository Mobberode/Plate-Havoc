scoreboard players operation #Temp plate_havoc.temp = @s plate_havoc.t.logbook
scoreboard players set @s plate_havoc.t.logbook 0

execute if score #Temp plate_havoc.temp matches 1 run return run function plate_havoc:misc/logbook/run_history/init

execute if score #Temp plate_havoc.temp matches 2 run return run function plate_havoc:misc/logbook/run_history/to_history
execute if score #Temp plate_havoc.temp matches 3 run return run function plate_havoc:misc/logbook/run_history/to_leaderboard

execute if score #Temp plate_havoc.temp matches 4 run return run function plate_havoc:misc/logbook/run_history/cycle_left
execute if score #Temp plate_havoc.temp matches 5 run function plate_havoc:misc/logbook/run_history/cycle_right

execute if score #Temp plate_havoc.temp matches 6 run function plate_havoc:misc/logbook/run_history/back