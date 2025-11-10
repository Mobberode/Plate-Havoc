##Cyclathron
scoreboard players operation #RemoveCyclathronAmount plate_havoc.num = #BaseCyclathronAmount plate_havoc.num

scoreboard players operation #RemoveCyclathronAmount plate_havoc.num *= #CyclathronMultiplier plate_havoc.num
scoreboard players operation #RemoveCyclathronAmount plate_havoc.num *= #2 plate_havoc.num

scoreboard players operation #RemoveCyclathronAmount plate_havoc.num /= #100 plate_havoc.num

scoreboard players operation #Cyclathron plate_havoc.num -= #RemoveCyclathronAmount plate_havoc.num

##Time, do it 2 times
scoreboard players operation #Left plate_havoc.timer += #ClockCollectTimeReduction plate_havoc.num
scoreboard players operation #Left plate_havoc.timer += #ClockCollectTimeReduction plate_havoc.num

function plate_havoc_content:cards/cursed_clocks/collect_sfx