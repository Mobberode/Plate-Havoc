##Set condition for stopping game over
scoreboard players set #Temp plate_havoc.temp 0
#Run functions to check prevent
execute store result score #Game.Stop_Condition_Tick plate_havoc.temp run function plate_havoc:misc/cards/running/types/run_one {type:prevent_end}
scoreboard players operation #Temp plate_havoc.temp = #Game.Stop_Condition_Tick plate_havoc.temp

execute if score #Temp plate_havoc.temp matches 0 run function plate_havoc:game/match/end