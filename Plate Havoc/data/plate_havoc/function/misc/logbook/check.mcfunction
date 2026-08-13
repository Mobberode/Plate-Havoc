scoreboard players operation #Temp plate_havoc.temp = @s plate_havoc.t.logbook
scoreboard players set @s plate_havoc.t.logbook 0

execute if score #Temp plate_havoc.temp matches 1 run function plate_havoc:misc/logbook/run_history/init