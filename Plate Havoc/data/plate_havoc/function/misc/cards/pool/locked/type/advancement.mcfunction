$execute store result score #Temp plate_havoc.temp if entity @p[tag=!plate_havoc.spectator,advancements={'$(value)'=true}]

execute if score #Temp plate_havoc.temp matches ..0 run return fail
scoreboard players add #RequirementsPassed plate_havoc.temp 1
data remove storage plate_havoc:cards temp_locked[-1].requirement[{type:advancement}]