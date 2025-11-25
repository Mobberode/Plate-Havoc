##Scale
scoreboard players operation #CyclathronScale plate_havoc.temp = #BaseCyclathronCostScale plate_havoc.num
#Player
scoreboard players operation #PlayerScale plate_havoc.temp = #Starting plate_havoc.players
scoreboard players remove #PlayerScale plate_havoc.temp 1
scoreboard players operation #PlayerScale plate_havoc.temp *= #10 plate_havoc.num
scoreboard players operation #CyclathronScale plate_havoc.temp += #PlayerScale plate_havoc.temp
#Apply
execute store result storage plate_havoc:temp multiplier double 0.01 run scoreboard players get #CyclathronScale plate_havoc.temp
function plate_havoc:game/misc/cards/process/card/apply/cost_set with storage plate_havoc:temp