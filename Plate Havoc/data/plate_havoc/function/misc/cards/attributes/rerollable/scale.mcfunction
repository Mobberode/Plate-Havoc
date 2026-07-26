$execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:cards attributes.rerollable.cost.current_price $(temp)

execute store result storage plate_havoc:cards attributes.rerollable.cost.current_price float 0.01 run scoreboard players get #Temp plate_havoc.temp