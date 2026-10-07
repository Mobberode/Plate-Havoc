##Set condition for stopping game over
scoreboard players set #Temp plate_havoc.temp 0
#Run functions to check prevent
execute store result score #Game.Condition.Stop_End_Tick plate_havoc.temp run function plate_havoc:misc/game_events/run_type_one {type:"plate_havoc:game.prevent_end"}
scoreboard players operation #Temp plate_havoc.temp = #Game.Condition.Stop_End_Tick plate_havoc.temp

execute if score #Temp plate_havoc.temp matches 0 run function plate_havoc:game/match/end