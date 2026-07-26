$execute store result score #Temp4 plate_havoc.temp run data get storage plate_havoc:temp temp.reward $(reward_scale)

execute store result storage plate_havoc:temp temp.reward float 0.01 run scoreboard players get #Temp4 plate_havoc.temp

scoreboard players remove #Temp5 plate_havoc.temp 1
execute if score #Temp5 plate_havoc.temp matches 1.. run function plate_havoc:misc/cards/process/card/apply/reward/scale with storage plate_havoc:temp temp