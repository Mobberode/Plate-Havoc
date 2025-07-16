scoreboard players operation #AddCyclathronAmount plate_havoc.num = #BaseCyclathronAmount plate_havoc.num

scoreboard players operation #AddCyclathronAmount plate_havoc.num *= #CyclathronMultiplier plate_havoc.num

scoreboard players operation #AddCyclathronAmount plate_havoc.num /= #100 plate_havoc.num

scoreboard players operation #Cyclathron plate_havoc.num += #AddCyclathronAmount plate_havoc.num
