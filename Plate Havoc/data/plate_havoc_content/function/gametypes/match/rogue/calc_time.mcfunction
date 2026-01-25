function plate_havoc_content:gametypes/match/rogue/calculate/time/sort

##Calculate
#Cycle
scoreboard players operation #Time_Cycle plate_havoc.temp *= #Value plate_havoc.round
scoreboard players operation #Time plate_havoc.temp += #Time_Cycle plate_havoc.temp

#Players
scoreboard players operation #Temp plate_havoc.players = #Match plate_havoc.players
scoreboard players remove #Temp plate_havoc.players 1

scoreboard players operation #Time_Player plate_havoc.temp *= #Temp plate_havoc.temp
scoreboard players operation #Time plate_havoc.temp += #Time_Player plate_havoc.temp

##Modifiers
execute store result score #Temp plate_havoc.temp run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:time.multiplier"}].output 100
scoreboard players operation #Time plate_havoc.temp *= #Temp plate_havoc.temp
scoreboard players operation #Time plate_havoc.temp /= #100 plate_havoc.num

#Apply
scoreboard players operation #Left plate_havoc.timer = #Time plate_havoc.temp