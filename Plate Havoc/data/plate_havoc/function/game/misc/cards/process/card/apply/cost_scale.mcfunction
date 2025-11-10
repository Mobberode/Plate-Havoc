##Scale
scoreboard players operation #PlayerScale plate_havoc.temp = #Starting plate_havoc.players
scoreboard players remove #PlayerScale plate_havoc.temp 1
#
execute store result score #Cyclathron plate_havoc.temp run data get storage plate_havoc:cards cost 100
scoreboard players set #CyclathronScale plate_havoc.temp 50
scoreboard players operation #CyclathronScale plate_havoc.temp *= #PlayerScale plate_havoc.temp
scoreboard players operation #Cyclathron plate_havoc.temp += #CyclathronScale plate_havoc.temp
#
execute store result storage plate_havoc:cards cost double 0.01 run scoreboard players get #Cyclathron plate_havoc.temp