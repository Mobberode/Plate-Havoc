function plate_havoc_content:gametypes/rogue/calculate/time/sort

##Calculate
#Cycle
scoreboard players operation #Time_Cycle plate_havoc.temp *= #Value plate_havoc.round
scoreboard players operation #Time plate_havoc.temp += #Time_Cycle plate_havoc.temp

#Players
scoreboard players operation #Temp plate_havoc.players = #Max plate_havoc.players
scoreboard players remove #Temp plate_havoc.players 1

scoreboard players operation #Time_Player plate_havoc.temp *= #Temp plate_havoc.players
scoreboard players operation #Time plate_havoc.temp += #Time_Player plate_havoc.temp

##Modifiers
scoreboard players operation #Time plate_havoc.temp *= #20 plate_havoc.num
execute store result score #TimeMultiply plate_havoc.temp run data get storage plate_havoc:custom attributes[{id:"plate_havoc_content:time.multiplier"}].output 100
scoreboard players operation #Time plate_havoc.temp *= #TimeMultiply plate_havoc.temp
scoreboard players operation #Time plate_havoc.temp /= #100 plate_havoc.num

#Apply
scoreboard players operation #Left plate_havoc.timer = #Time plate_havoc.temp
scoreboard players operation #Max_Left plate_havoc.timer = #Time plate_havoc.temp

##Under 0
execute if score #Left plate_havoc.timer matches ..-1 run scoreboard players operation #Left plate_havoc.timer *= #-1 plate_havoc.num
##If over limit
execute if score #Left plate_havoc.timer matches 20001.. run scoreboard players set #Left plate_havoc.timer 20000