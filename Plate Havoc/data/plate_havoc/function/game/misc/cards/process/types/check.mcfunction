##Check multiple of <value>
#Set
scoreboard players operation #Stored plate_havoc.round = #Value plate_havoc.round
#Calculate
scoreboard players operation #Stored plate_havoc.round /= #Multiple_of plate_havoc.num
scoreboard players operation #Stored plate_havoc.round *= #Multiple_of plate_havoc.num
#If same, succeed
execute if score #Stored plate_havoc.round = #Value plate_havoc.round run function plate_havoc:game/misc/cards/process/types/pass