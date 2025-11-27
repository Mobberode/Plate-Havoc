##Scale
scoreboard players operation #CyclathronScale plate_havoc.temp = #BaseCyclathronCostScale plate_havoc.num
#Player
scoreboard players operation #PlayerScale plate_havoc.temp = #Starting plate_havoc.players
scoreboard players remove #PlayerScale plate_havoc.temp 1
scoreboard players operation #PlayerScale plate_havoc.temp *= #10 plate_havoc.num
scoreboard players operation #CyclathronScale plate_havoc.temp += #PlayerScale plate_havoc.temp
#Apply
execute store result score #CyclathronCost plate_havoc.temp run data get storage plate_havoc:cards cost 100
scoreboard players operation #CyclathronCost plate_havoc.temp *= #CyclathronScale plate_havoc.temp
scoreboard players operation #CyclathronCost plate_havoc.temp /= #100 plate_havoc.num
execute store result storage plate_havoc:cards cost double 0.01 run scoreboard players get #CyclathronCost plate_havoc.temp